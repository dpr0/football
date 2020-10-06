# frozen_string_literal: true

class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :uid
      t.string :username
      t.text :text
      t.timestamps
    end
  end
end
