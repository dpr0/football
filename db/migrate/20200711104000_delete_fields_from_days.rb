# frozen_string_literal: true

class DeleteFieldsFromDays < ActiveRecord::Migration[5.2]
  def change
    remove_column :players, :days
    remove_column :players, :games
    remove_column :players, :win
    remove_column :players, :draw
    remove_column :players, :lose
    remove_column :players, :lichess
  end
end
