# frozen_string_literal: true

class AddFieldsToPlayers < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :message_id, :integer
    add_column :messages, :chat_id, :integer
    add_column :messages, :date, :string
    add_column :messages, :reply_to_message, :string
  end
end
