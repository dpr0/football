# frozen_string_literal: true

class AddStatsToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :days,  :integer, default: 0
    add_column :players, :games, :integer, default: 0
    add_column :players, :win,   :integer, default: 0
    add_column :players, :draw,  :integer, default: 0
    add_column :players, :lose,  :integer, default: 0
    add_column :players, :rate,  :integer, default: 1500
    add_column :players, :kp,    :integer, default: 0
  end
end
