# frozen_string_literal: true

class AddRateToDayPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :day_players, :elo, :float, default: 0
  end
end
