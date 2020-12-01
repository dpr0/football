# frozen_string_literal: true

class CreateAuthorizations < ActiveRecord::Migration[6.0]
  def change
    create_table :authorizations do |t|
      t.references :player, index: true, foreign_key: true
      t.string :provider
      t.string :uid

      t.timestamps null: false
    end
    add_index :authorizations, [:provider, :uid]
  end
end
