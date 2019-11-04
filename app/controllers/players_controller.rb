# frozen_string_literal: true

class PlayersController < ApplicationController
  def index
    @players = Player.eager_load(:goals).all
    @teams = Team.all.to_a
  end

  def show
    @player = Player.find(params[:id])
  end
end
