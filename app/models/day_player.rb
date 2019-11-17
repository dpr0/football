# frozen_string_literal: true

class DayPlayer < ApplicationRecord
  belongs_to :day
  belongs_to :team
  belongs_to :player
end
