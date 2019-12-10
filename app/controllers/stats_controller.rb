# frozen_string_literal: true

class StatsController < ApplicationController
  def index
    @players = Player.where('days > 3').order(rate: :desc).all
  end
end
