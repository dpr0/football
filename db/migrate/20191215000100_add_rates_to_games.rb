# frozen_string_literal: true

class AddRatesToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :left_team_elo,          :integer, default: 0
    add_column :games, :right_team_elo,         :integer, default: 0
    add_column :games, :left_team_elo_change,   :integer, default: 0
    add_column :games, :right_team_elo_change,  :integer, default: 0
  end
end
