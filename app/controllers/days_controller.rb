# frozen_string_literal: true

class DaysController < ApplicationController
  before_action :find_day, only: [:show, :edit, :update, :commands, :games, :videos]
  before_action :find_games, only: [:show, :commands, :games]

  def index
    @days = Day.joins(:day_players).eager_load!(:day_players).order(id: :desc)
    @places_by_seasons = Day.select(:first_place, :second_place, :third_place, :season_id).group_by(&:season_id)
  end

  def show
    @breadcrumbs = { '' => root_path, '' => ''}
    @main_table = main_table
  end

  def commands
    @players = Player.all
    @goals = Goal.where(game_id: @games.ids)
    @player_goals = sorted_hash(@goals.group_by(&:player_id))
    @player_assists = sorted_hash(@goals.group_by(&:assist_player_id))
  end

  def videos
  end

  def games
    @players = Player.all
  end

  def new
    @players = Player.all
  end

  def create
    last_season_id = Season.last.id
    @day = Day.create(date: params[:day][:date], sport_id: 1, season_id: last_season_id)
    team_players = params[:day][:day_players_attributes].values
                       .group_by { |h| h['team_id'] }
                       .transform_values { |v| v.map { |h| h['player_id'].to_i } }
    team_players.each do |team_id, players|
      players.each do |player_id|
        @day.day_players.create(team_id: team_id, player_id: player_id, season_id: last_season_id)
      end
    end
    redirect_to edit_day_path(@day.id)
  end

  def edit
    @players = Player.all
  end

  def update
  end

  def next
  end

  def about
    @gems = Gem.loaded_specs
  end

  private

  def sorted_hash(group)
    group.map { |k, v| [k, v.length] if k }
      .compact
      .sort_by { |player, count| [-count, player] }
      .to_h
  end

  def find_day
    @day = params[:id] ? Day.find(params[:id]) : Day.last
  end
  
  def find_games
    @games = @day.games.order(id: :asc)
  end

  def main_table
    @teams.map do |team|
      games = @games.select { |x| [x['team_left_id'], x['team_right_id']].include? team.id }
      if games.blank?
        {
            games_count: '-',
            opps_win:    nil,
            opps_draw:   nil,
            opps_lose:   nil,
            win_count:   '-',
            draw_count:  '-',
            lose_count:  '-',
            goals:       '-',
            ppg:         '-',
            team_code:   team.code
        }
      else
        left_games  =       games.select { |x| x['team_left_id']  == team.id }
        right_games =       games.select { |x| x['team_right_id'] == team.id }
        left_win    =  left_games.select { |x| x[StatService::GL] >  x[StatService::GR] }
        right_win   = right_games.select { |x| x[StatService::GL] <  x[StatService::GR] }
        draw        =       games.select { |x| x[StatService::GL] == x[StatService::GR] }
        left_lose   =  left_games.select { |x| x[StatService::GL] <  x[StatService::GR] }
        right_lose  = right_games.select { |x| x[StatService::GL] >  x[StatService::GR] }
        goals1      =     left_games.map { |x| x[StatService::GL] }.sum + right_games.map { |x| x[StatService::GR] }.sum
        goals2      =     left_games.map { |x| x[StatService::GR] }.sum + right_games.map { |x| x[StatService::GL] }.sum
        win_count   = left_win.count + right_win.count
        {
            games_count: games.count,
            opps_win:    opps_map(left_win, right_win).group_by(&:itself),
            opps_draw:   opps_map(draw, draw).reject { |n| n == team.code }.group_by(&:itself),
            opps_lose:   opps_map(left_lose, right_lose).group_by(&:itself),
            win_count:   win_count,
            draw_count:  draw.count,
            lose_count:  left_lose.count + right_lose.count,
            goals:       "#{goals1} : #{goals2}",
            ppg:         (((win_count * 3 + draw.count * 1).to_f / games.count) * 100).to_i.to_f / 100,
            team_code:   team.code
        }
      end
    end
  end

  def opps_map(left, right)
    (left.map(&:team_right_id) + right.map(&:team_left_id)).map { |id| @teams.find { |t| t.id == id }.code }
  end
end
