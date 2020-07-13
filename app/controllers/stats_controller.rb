# frozen_string_literal: true

class StatsController < ApplicationController
  def index
    @season = Season.find(params[:season_id])
    @days_by_wday = Day.all.group_by { |x| x.date.wday }
    @players = Player.left_joins(:stats).left_joins(:goals) # stats.sport_id = #{params[:sport_id]} and
                   .where("stats.days > 0 and stats.season_id = #{params[:season_id]}")
                   .order("#{order || 'games'} DESC").uniq
  end

  private

  def order
    return (('stats.' + params[:sort]) || 'stats.games') if params[:sort].in? %w(days games)
    return (params[:sort] || 'stats.games') if params[:sort].in? %w(rate stat)
    extra = {'count_goals': 'COUNT(goals.player_id)', 'count_goals_days': '1.0 * COUNT(goals)/days'}
    extra[params[:sort]]
  end
end
