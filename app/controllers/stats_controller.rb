# frozen_string_literal: true

class StatsController < ApplicationController
  def index
    @season = Season.find(params[:season_id])
    @days_by_wday = Day.all.group_by { |x| x.date.wday }
    players = Player
                .joins(:stats)
                .left_joins(:goals)
                .left_joins(:day_players)
                .select("
                  players.id,
                  players.name,
                  players.lastname,
                  players.middlename,
                  players.elo,
                  players.kp,
                  stats.days as days,
                  stats.games as games,
                  stats.win as win,
                  stats.draw as draw,
                  stats.lose as lose,
                  (select count(*) from goals where goals.season_id = #{params[:season_id]} and goals.player_id = players.id) as goals_count,
                  (select count(*) from goals where goals.season_id = #{params[:season_id]} and goals.assist_player_id = players.id) as assists_count,
                  (select (1.0 * count(goals)/ NULLIF(stats.days, 0)) from goals where goals.season_id = #{params[:season_id]} and goals.player_id = players.id) as goals_day_count
                ")
                .where("stats.sport_id = #{params[:sport_id]}") # .where("stats.days > 0")
                .where("stats.season_id = #{params[:season_id]}")
                .where("day_players.player_id = players.id and day_players.season_id = #{params[:season_id]}")
                .group(:id, :days, :games, :win, :draw, :lose)
                .order("#{ordering} DESC")
    games_10_percent = @season.days.count * Stat::K_ATTENDANCE / 100.0
    @arr_by_days = [
        players.select { |z| z.days >= games_10_percent },
        "Посещаемость менее #{Stat::K_ATTENDANCE}%", players.select { |z| z.days < games_10_percent }
    ]
  end

  private

  def ordering
    params[:sort].in?(%w(elo kp days games win draw lose goals_count goals_day_count)) ? params[:sort] : 'goals_day_count'
  end
end
