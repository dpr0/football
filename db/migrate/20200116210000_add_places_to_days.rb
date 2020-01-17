# frozen_string_literal: true

class AddPlacesToDays < ActiveRecord::Migration[5.2]
  def change
    remove_column :days, :leader
    add_column :days,  :first_place, :integer
    add_column :days, :second_place, :integer
    add_column :days,  :third_place, :integer
  end
end
