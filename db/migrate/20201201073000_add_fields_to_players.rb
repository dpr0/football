# frozen_string_literal: true

class AddFieldsToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :uid,      :string
    add_column :players, :provider, :string
    add_column :players, :token,    :string
    add_column :players, :admin,    :boolean
  end
end
