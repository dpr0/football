# frozen_string_literal: true

class AddLeaderToDays < ActiveRecord::Migration[5.2]
  def change
    add_column :days, :leader, :string
  end
end
