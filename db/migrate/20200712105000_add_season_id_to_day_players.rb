# frozen_string_literal: true

class AddSeasonIdToDayPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :day_players, :season_id, :integer
  end
end
