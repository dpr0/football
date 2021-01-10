# frozen_string_literal: true

class PlayersController < ApplicationController
  def index
    @players = Player.eager_load(:goals).sort_by(&:code)
  end

  def show
    @player = Player.find(params[:id])
    @recognitions = Recognition.where(player_id: @player.id)
  end
end
