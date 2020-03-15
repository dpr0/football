# frozen_string_literal: true

class StatsController < ApplicationController
  def index
    @days_by_wday = Day.all.group_by { |x| x.date.wday }
    @players = Player.where('days >= 4').left_joins(:goals).group(:id).order("#{order || 'games'} DESC")
  end

  private

  def order
    return params[:sort] || 'games' if params[:sort].in? %w(days games rate stat)
    extra = {'count_goals' => 'COUNT(goals)', 'count_goals_days' => '1.0 * COUNT(goals)/days'}
    extra[params[:sort]]
  end
end
