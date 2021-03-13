# frozen_string_literal: true

class CreateMessageFiles < ActiveRecord::Migration[6.0]
  def change
    create_table :message_files do |t|
      t.integer :message_id
      t.string :url
      t.string :file_name
      t.string :mime_type
      t.string :file_id
      t.string :file_unique_id
      t.integer :file_size
      t.integer :width
      t.integer :height
      t.integer :duration
      t.timestamps
    end
  end
end
