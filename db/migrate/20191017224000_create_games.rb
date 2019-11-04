# frozen_string_literal: true

class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.references :team_left
      t.references :team_right
      t.integer :goals_left, default: 0
      t.integer :goals_right, default: 0
      t.date :date
      t.string :comment

      t.timestamps
    end
  end
end
