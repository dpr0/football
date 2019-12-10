# frozen_string_literal: true

class BombersController < ApplicationController
  def index
    @days = 1
    days = Day.last(@days).map(&:id)
    @players_by_days = players_by_days(days)

    @players = Player.eager_load(:goals, :day_players).all.to_a.map do |pp|
      games = pp.day_players.count
      goals = pp.goals.count

      [pp, goals, games, check_avg(goals, games)]
    end.sort_by { |player, goals, games, avg| [-avg, player, goals, games] }
  end

  def filter
    @days = params[:days].to_i
    days = Day.last(@days).map(&:id)
    @players_by_days = players_by_days(days)
    render layout: false
  end

  private

  def players_by_days(days)
    Player.eager_load(:goals, :day_players).where(day_players: { day_id: days }).all.to_a.map do |pp|
      games = pp.day_players.select { |dp| dp.day_id.in? days }
      next if (days - games.map(&:day_id)).present?

      day_ids = games.map(&:day_id)
      game_ids = Game.where(day_id: day_ids).ids
      goals = pp.goals.where(game_id: game_ids).count

      [pp, goals, games.count, check_avg(goals, games.count)]
    end.compact.sort_by { |player, goals, games, avg| [-avg, player, goals, games] }
  end

  def check_avg(goals, games)
    games > 0 ? ((goals / games.to_f) * 100).to_i / 100.0 : 0
  end
end
