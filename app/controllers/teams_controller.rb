# frozen_string_literal: true

class TeamsController < ApplicationController
  def index
    @players = Player.all
  end

  def show
    # @team = Team.find(params[:id])
  end
end
