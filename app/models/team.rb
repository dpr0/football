# frozen_string_literal: true

class Team < ApplicationRecord
  include Dictionary

  has_many :day_players

  def self.rate(d_p)
    d_p.map(&:rate).sum / d_p.count
  end
end
