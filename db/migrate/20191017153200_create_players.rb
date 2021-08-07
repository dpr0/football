# frozen_string_literal: true

class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :lastname
      t.string :middlename
      t.string :phone
      t.string :uid
      t.string :provider, default: 'telegram'
      t.string :lfl
      t.string :email, null: true, default: ''
      t.float :elo, default: 1500
      t.integer :code
      t.integer :height
      t.integer :weight
      t.date :birthday
      t.references :role
      t.timestamps
    end
  end
end
