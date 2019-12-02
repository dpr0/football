# frozen_string_literal: true

class GamesController < ApplicationController
  def index
    @opps = []
    @day = Day.last
    load_vars(@day)
  end

  def filter
    @opps = []
    @day = Day.find_by_id(params[:day])
    load_vars(@day)
    render layout: false
  end

  def opponents
    @opps = params[:opps]
    render layout: false
  end

  private

  def load_vars(day)
    @players = Player.all.to_a
    @days = Day.all
    @games = day.games
    @goals = Goal.where(game_id: @games.ids)
                 .group_by(&:player_id)
                 .map { |k, v| [k, v.length] if k }
                 .compact
                 .sort_by { |player, count| [-count, player] }
  end
end
