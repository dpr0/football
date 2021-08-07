# frozen_string_literal: true

class CreateDayPlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :day_players do |t|
      t.references :day
      t.references :player
      t.references :team
      t.float :elo, default: 0
      t.integer :season_id
    end
  end
end
