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
                  stats.days as days,
                  stats.games as games,
                  stats.win as win,
                  stats.draw as draw,
                  stats.lose as lose,
                  stats.elo as stats_elo,
                  (select count(*) from goals where goals.season_id = #{params[:season_id]} and goals.player_id = players.id) as goals_count,
                  (select count(*) from goals where goals.season_id = #{params[:season_id]} and goals.assist_player_id = players.id) as assists_count,
                  (select (1.0 * count(goals)/ NULLIF(stats.days, 0)) from goals where goals.season_id = #{params[:season_id]} and goals.player_id = players.id) as goals_day_count,
                  (select (1.0 * count(goals)/ NULLIF(stats.days, 0)) from goals where goals.season_id = #{params[:season_id]} and goals.assist_player_id = players.id) as assists_day_count
                ")
              .where("stats.sport_id = #{params[:sport_id]}")
              .where("stats.season_id = #{params[:season_id]}")
              .where("day_players.player_id = players.id and day_players.season_id = #{params[:season_id]}")
              .group(:id, :days, :games, :win, :draw, :lose, :stats_elo)
              .order("#{ordering} DESC")
    k = params[:k] || Stat::K_ATTENDANCE
    games_percent = @season.days.count * k.to_i / 100.0
    players = players.where("day_players.team_id = #{Team[params[:team]].id }") if params[:team]
    @arr_by_days = [
      players.select { |z| z.days && z.days >= games_percent },
      "Посещаемость менее #{Stat::K_ATTENDANCE}%", players.select { |z| z.days && z.days < games_percent }
    ]
  end

  private

  def ordering
    params[:sort].in?(%w[stats_elo days games win draw lose goals_count assists_count goals_day_count assists_day_count]) ? params[:sort] : 'stats_elo' # 'goals_day_count'
  end
end
