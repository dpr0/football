# frozen_string_literal: true

class AddFieldsToPlayers < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :token, :string
    add_column :players, :season_elo, :float
  end
end
