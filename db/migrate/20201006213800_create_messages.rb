# frozen_string_literal: true

class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.integer :uid
      t.string :username
      t.text :text
      t.integer :message_id
      t.bigint :chat_id
      t.datetime :date
      t.integer :reply_message_id
      t.timestamps
    end
  end
end
