# frozen_string_literal: true

class CreateDays < ActiveRecord::Migration[6.0]
  def change
    create_table :days do |t|
      t.date     :date
      t.integer  :first_place
      t.integer  :second_place
      t.integer  :third_place
      t.integer  :fourth_place
      t.integer  :sport_id
      t.integer  :season_id
      t.string   :videos
    end
  end
end
