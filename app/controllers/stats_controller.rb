# frozen_string_literal: true

class StatsController < ApplicationController
  def index
    @players = Player.order(stat: :desc).all
  end
end
