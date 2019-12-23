# frozen_string_literal: true

class DayPlayer < ApplicationRecord
  belongs_to :day
  belongs_to :team
  belongs_to :player

  after_create :rate!

  private

  def rate!
    player = Player.find(player_id)
    update(rate: player.rate, stat: player.stat)
  end
end
