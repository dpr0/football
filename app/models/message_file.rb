# frozen_string_literal: true

class MessageFile < ApplicationRecord
  belongs_to :message, optional: true
end
