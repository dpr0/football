# frozen_string_literal: true

class AddLichessToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :lichess, :string
  end
end
