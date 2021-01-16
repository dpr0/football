# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :load_teams
  # before_action :authenticate_player!

  def load_teams
    @teams = Team.all_cached.sort
  end
end
