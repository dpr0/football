# frozen_string_literal: true

class AddFieldsToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :message_id,       :integer
    add_column :messages, :chat_id,          :bigint
    add_column :messages, :date,             :datetime
    add_column :messages, :reply_message_id, :integer
  end
end
