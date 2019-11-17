# frozen_string_literal: true

class BombersController < ApplicationController

  def index
    @players = Player.eager_load(:goals, :day_players).all.to_a.map do |pp|
      games = pp.day_players.count
      goals = pp.goals.count
      avg = games > 0 ? ((goals / games.to_f) * 100).to_i / 100.0 : 0
      [ pp, goals, games, avg ]
    end.sort_by { |player, goals, games, avg| [-avg, player, goals, games] }
  end
end
