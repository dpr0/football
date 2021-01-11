# frozen_string_literal: true

class AddFieldsToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :token, :string
  end
end
