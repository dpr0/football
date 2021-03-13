# frozen_string_literal: true

class AddMsgfileToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :message_file_id, :integer
  end
end
