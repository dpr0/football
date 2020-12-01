# frozen_string_literal: true

class PlayersController < ApplicationController
  def index
    @players = Player.eager_load(:goals).sort_by(&:code)
  end

  def show
    @player = Player.find(params[:id])
    @recognitions = Recognition.where(player_id: @player.id)
  end

  private

  def current_player
    @player ||= Player.find(doorkeeper_token.resource_owner_id) if doorkeeper_token
  end
end
