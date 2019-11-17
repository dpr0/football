# frozen_string_literal: true

class CreateDayPlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :day_players do |t|
      t.references :day
      t.references :player
      t.references :team
    end
  end
end
