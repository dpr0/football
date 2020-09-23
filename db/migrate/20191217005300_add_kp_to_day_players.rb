# frozen_string_literal: true

class AddKpToDayPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :day_players, :kp, :integer, default: 0
  end
end
