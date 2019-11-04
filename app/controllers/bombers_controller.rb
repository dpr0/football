# frozen_string_literal: true

class BombersController < ApplicationController

  def index
    @players = Player.all.to_a
    @goals = Goal.all
                 .group_by(&:player_id)
                 .map { |k, v| [k, v.length] }
                 .sort_by { |player, count| [-count, player] }
                 .group_by { |x| x[1] }
    @days = []
  end
end
