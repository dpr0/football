# frozen_string_literal: true

class AddTelegramUidToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :Telegram_uid, :string
  end
end
