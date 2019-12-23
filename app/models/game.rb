# frozen_string_literal: true

class Game < ApplicationRecord
  has_many :goals
  belongs_to :day

  after_create :rate!

  def rated(side)
    r = attributes["#{side}_team_rate_change"]
    "#{'+' if r >= 0}#{r}"
  end

  def rated_class(side)
    "text-#{['muted', 'success', 'danger'][attributes["#{side}_team_rate_change"] <=> 0]}"
  end

  private

  def rate!
    @left_players    = players('left')
    @right_players   = players('right')
    @left_team_rate  = team_rate(@left_players)
    @right_team_rate = team_rate(@right_players)
    update(
        left_team_rate:         @left_team_rate,
        right_team_rate:        @right_team_rate,
        left_team_rate_change:  calc_Elo('left', 'right'),
        right_team_rate_change: calc_Elo('right', 'left')
    )
  end

  def calc_Elo(side1, side2)
    rate_a = eval("@#{side1}_team_rate")
    rate_b = eval("@#{side2}_team_rate")
    goals_a = eval("goals_#{side1}")
    goals_b = eval("goals_#{side2}")
    e = 1 / (1 + 10**((rate_b - rate_a) / 400.0))
    s = calc_S(goals_a, goals_b)
    new_team_rate_change = calc_K(rate_a) * calc_G(goals_a, goals_b) * (s - e)
    players(side1).each do |dp|
      new_player_rate = dp.player.rate + new_team_rate_change
      dp.player.update!(rate: new_player_rate)
    end
    new_team_rate_change
  end

  def players(a)
    day.day_players.where(team_id: eval("team_#{a}_id"))
  end

  def team_rate(players)
    rates = players.map { |dp| dp.player.rate }
    count = players.count
    while count < 5
      rates.push(1500)
      count += 1
    end
    rates.sum / count
  end

  def calc_K(rate)
    case rate
      when 1600..9000 then 5
      when 1500..1600 then 10
      when 1400..1499 then 20
      when 1300..1399 then 30
      else 40
    end
  end

  def calc_G(a, b)
    bigger = [a, a, b][a <=> b]
    lower = bigger == a ? b : a
    n = bigger - lower
    case n
      when 0 then 1
      when 1 then 1
      when 2 then 1.5
      else (11 + n) / 8
    end
  end

  def calc_S(goals_win, goals_lose)
    [0.5, 1.0, 0.0][goals_win <=> goals_lose]
  end
end
