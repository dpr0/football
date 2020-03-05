# frozen_string_literal: true

class StatsController < ApplicationController
  def index
    @players = Player.left_joins(:goals).where('days >= 4').group(:id).order("#{order} DESC")
  end

  private

  def order
    return params[:sort] if params[:sort].in? %q(days games rate stat)
    extra = {'count_goals' => 'COUNT(goals)', 'count_goals_days' => '1.0 * COUNT(goals)/days'}
    extra[params[:sort]] || 'games'
  end
end
