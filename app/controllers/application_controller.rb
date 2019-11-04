# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :counts
  # before_action :authenticate_player!
  before_action :set_menu

  def counts
    @teams = Team.all.order(:num)
    @players_count = Player.count
    @games_count = Game.count
  end

  private

  def set_menu
    @menu = controller_name
  end
end
