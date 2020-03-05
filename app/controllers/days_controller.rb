# frozen_string_literal: true

class DaysController < ApplicationController
  before_action :find_day, only: [:show, :edit, :update]

  def index
    @days = Day.joins(:day_players).eager_load!(:day_players).order(id: :desc)
  end

  def show
    @days = Day.all
    @games = @day.games.order(id: :asc)
    @players = Player.all.to_a
    @goals = Goal.where(game_id: @games.ids)
                 .group_by(&:player_id)
                 .map { |k, v| [k, v.length] if k }
                 .compact
                 .sort_by { |player, count| [-count, player] }
                 .to_h
    @main_table = main_table.compact
  end

  def new
  end

  def create
    day = Day.new(date: params[:day][:date])
    params[:day][:day_players_attributes].values.each { |tp| day.day_players.new(tp) }
    redirect_to :show
  end

  def edit
  end

  def update
  end

  private

  def find_day
    @day = Day.find(params[:id])
  end
  
  def main_table
    @teams.map do |team|
      games = @games.select { |x| [x['team_left_id'], x['team_right_id']].include? team.id }
      next if games.blank?
      left_games  =       games.select { |x| x['team_left_id']  == team.id }
      right_games =       games.select { |x| x['team_right_id'] == team.id }
      left_win    =  left_games.select { |x| x['goals_left'] >  x['goals_right'] }
      right_win   = right_games.select { |x| x['goals_left'] <  x['goals_right'] }
      draw        =       games.select { |x| x['goals_left'] == x['goals_right'] }
      left_lose   =  left_games.select { |x| x['goals_left'] <  x['goals_right'] }
      right_lose  = right_games.select { |x| x['goals_left'] >  x['goals_right'] }
      win_count   = left_win.count + right_win.count
      goals1 = left_games.map { |x| x['goals_left' ] }.sum + right_games.map { |x| x['goals_right'] }.sum
      goals2 = left_games.map { |x| x['goals_right'] }.sum + right_games.map { |x| x['goals_left' ] }.sum
      {
          games_count: games.count,
          opps_win:    opps_map(left_win, right_win).group_by(&:itself),
          opps_draw:   opps_map(draw, draw).reject { |n| n == team.code }.group_by(&:itself),
          opps_lose:   opps_map(left_lose, right_lose).group_by(&:itself),
          win_count:   win_count,
          draw_count:  draw.count,
          lose_count:  left_lose.count + right_lose.count,
          goals:       "#{goals1} : #{goals2}",
          points:      win_count * 3 + draw.count * 1,
          team_code:   team.code
      }
    end
  end

  def opps_map(left, right)
    (left.map(&:team_right_id) + right.map(&:team_left_id)).map { |id| @teams.find { |t| t.id == id }.code }
  end
end