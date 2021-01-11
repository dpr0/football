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
      t.string :telegram_uid
      t.string :uid
      t.string :provider
      t.string :lfl
      t.string :email, null: true, default: ''
      t.integer :team_id, default: 1
      t.integer :kp, default: 0
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
