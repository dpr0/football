# frozen_string_literal: true

class AddStatToDayPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :day_players, :stat, :integer, default: 0
  end
end
