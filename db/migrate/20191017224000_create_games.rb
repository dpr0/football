# frozen_string_literal: true

class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.references :day
      t.references :team_left
      t.references :team_right
      t.integer :goals_left,            default: 0
      t.integer :goals_right,           default: 0
      t.integer :left_team_elo,         default: 0
      t.integer :right_team_elo,        default: 0
      t.integer :left_team_elo_change,  default: 0
      t.integer :right_team_elo_change, default: 0
      t.string :comment
      t.timestamps
    end
  end
end
