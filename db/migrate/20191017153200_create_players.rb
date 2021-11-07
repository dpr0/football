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
      t.string :token
      t.string :email, null: true, default: ''
      t.float :elo, default: 1500
      t.integer :code
      t.integer :height
      t.integer :weight
      t.date :birthday
      t.references :role
      t.timestamps
      t.string :encrypted_password, null: true, default: ''
      t.string :reset_password_token
      t.datetime :reset_password_sent_at
      t.datetime :remember_created_at
      t.integer :sign_in_count, default: 0, null: false
      t.datetime :current_sign_in_at
      t.datetime :last_sign_in_at
      t.string :current_sign_in_ip
      t.string :last_sign_in_ip
    end
  end
end
