# frozen_string_literal: true

class StatsController < ApplicationController
  def index
    order = params[:sort] || 'games'
    @players = Player.left_joins(:goals).group(:id).order("#{order} DESC").uniq
  end
end
