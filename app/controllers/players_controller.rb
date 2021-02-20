# frozen_string_literal: true

class PlayersController < ApplicationController
  def index
    @players = Player.eager_load(:goals).sort_by(&:code)
  end

  def show
    @player = Player.find(params[:id])
    @stat = @player.get_stats_by_season(Season.all.ids)
  end
end
