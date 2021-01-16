# frozen_string_literal: true

class Team < ApplicationRecord
  include Dictionary

  has_many :day_players

  def self.color(id)
    ['🟪', '🟩', '⬜', '🇷🇺'][id - 1]
  end

  def self.color_text(id)
    ['фиолетовых', 'зеленых', 'белых', 'цветных'][id - 1]
  end
end
