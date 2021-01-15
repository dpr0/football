# frozen_string_literal: true

class Stat < ApplicationRecord
  include Dictionary

  belongs_to :sport
  belongs_to :season
  belongs_to :player

  K_ELO = 0.2
  K_ATTENDANCE = 10 # процент посещаемости
end
