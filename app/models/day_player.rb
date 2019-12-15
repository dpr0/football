# frozen_string_literal: true

class DayPlayer < ApplicationRecord
  belongs_to :day
  belongs_to :team
  belongs_to :player

  after_create :rate!

  private

  def rate!
    update(rate: Player.find(player_id).rate)
  end
end
