# frozen_string_literal: true

class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :code
      t.string :name
      t.integer :num

      t.timestamps
    end
  end
end
