# frozen_string_literal: true

class AddVideosToDays < ActiveRecord::Migration[5.2]
  def change
    add_column :days, :videos, :text
  end
end
