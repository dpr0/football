# frozen_string_literal: true

class DayPlayer < ApplicationRecord
  belongs_to :day
  belongs_to :team
  belongs_to :player
  belongs_to :season

  after_create :rate!

  private

  def rate!
    update(elo: player.elo)
  end
end
