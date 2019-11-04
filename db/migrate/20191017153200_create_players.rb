# frozen_string_literal: true

class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :lastname
      t.string :middlename
      t.string :address
      t.string :comment
      t.string :phone
      t.integer :team_id, default: 1
      t.integer :code
      t.integer :height
      t.integer :weight
      t.date :birthday
      t.references :role
      t.timestamps
    end
  end
end
