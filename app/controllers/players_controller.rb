# frozen_string_literal: true

class PlayersController < ApplicationController
  def index
    @players = Player.eager_load(:goals).sort_by(&:code)
  end

  def show
    @player = Player.find(params[:id])
    @lichess = if @player.lichess.present?
      response = RestClient.get("https://lichess.org/api/user/#{@player.lichess}")
      response.code == 200 ? JSON.parse(response.body) : {}
    else
      {}
    end
  end
end
