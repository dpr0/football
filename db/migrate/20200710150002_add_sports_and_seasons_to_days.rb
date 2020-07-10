# frozen_string_literal: true

class AddSportsAndSeasonsToDays < ActiveRecord::Migration[5.2]
  def change
    add_column :days, :sport_id, :integer
    add_column :days, :season_id, :integer
  end
end
