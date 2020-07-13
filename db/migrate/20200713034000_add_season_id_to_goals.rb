# frozen_string_literal: true

class AddSeasonIdToGoals < ActiveRecord::Migration[5.2]
  def change
    add_column :goals, :season_id, :integer
  end
end
