# frozen_string_literal: true

class GamesController < ApplicationController
  def index
    load_vars(Game.last.date)
  end

  def filter
    load_vars(params[:date])
    render layout: false
  end

  private

  def load_vars(date)
    @players = Player.all.to_a
    @games = Game.connection.execute("select * from games where date = '#{date}'")
    @dates = Game.all.map(&:date).uniq
    game_ids = @games.map { |x| x['id'] if x['date'] == date.to_s }
    @goals = Goal.where(game_id: game_ids)
                 .group_by(&:player_id)
                 .map { |k, v| [k, v.length] }
                 .sort_by { |player, count| [-count, player] }

  end
end
