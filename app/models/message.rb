# frozen_string_literal: true

class Message < ApplicationRecord
  belongs_to :player, foreign_key: :uid, primary_key: :uid
  has_one_attached :message_file
end
