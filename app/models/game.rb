# frozen_string_literal: true

class Game < ApplicationRecord
  has_many :goals
  belongs_to :day

  after_create :rate!

  def rated(side)
    r = attributes["#{side}_team_elo_change"]
    "#{'+' if r >= 0}#{r}"
  end

  def rated_class(side)
    "text-#{%w[muted success danger][attributes["#{side}_team_elo_change"] <=> 0]}"
  end

  private

  def rate!
    @left_players    = players('left')
    @right_players   = players('right')
    @left_team_elo   = team_elo(@left_players)
    @right_team_elo  = team_elo(@right_players)
    update(
      left_team_elo:          @left_team_elo,
      right_team_elo:         @right_team_elo,
      left_team_elo_change:   calc_elo('left', 'right'),
      right_team_elo_change:  calc_elo('right', 'left')
    )
  end

  def calc_elo(side1, side2)
    rate_a  = eval("@#{side1}_team_elo")
    rate_b  = eval("@#{side2}_team_elo")
    goals_a = eval("goals_#{side1}")
    goals_b = eval("goals_#{side2}")
    e = 1 / (1 + (10**((rate_b - rate_a) / 400.0)))
    s = calc_s(goals_a, goals_b)
    new_team_elo_change = calc_k(rate_a) * calc_g(goals_a, goals_b) * (s - e)
    players(side1).each_with_index do |dp, _index|
      bonus = [Stat::K_ELO, Stat::K_ELO * 2, 0][goals_a <=> goals_b]
      new_player_elo = (new_team_elo_change * players(side1).size * (dp.player.elo / players(side1).map(&:elo).sum)) + dp.player.elo + bonus
      dp.player.update!(elo: new_player_elo + Stat::K_ELO)
    end
    new_team_elo_change
  end

  def players(a)
    day.day_players.where(team_id: eval("team_#{a}_id"))
  end

  def team_elo(players)
    avg = players.map { |dp| dp.player.elo }.sum(0.0) / players.count
    players.map do |dp|
      if dp.player.day_players.count == 1
        dp.player.update(elo: avg)
        avg
      else
        dp.player.elo
      end
    end.sum(0.0) / players.count
  end

  def calc_k(rate)
    case rate
    when 1900..2999 then 5
    when 1850..1899 then 10
    when 1800..1849 then 15
    when 1750..1799 then 20
    when 1700..1749 then 25
    when 1650..1699 then 30
    when 1600..1649 then 35
    when 1550..1599 then 40
    when 1500..1549 then 45
    # when 2100..9000 then 5
    # when 2000..2099 then 10
    # when 1900..1999 then 15
    # when 1800..1899 then 20
    # when 1700..1799 then 25
    # when 1600..1699 then 30
    # when 1500..1599 then 35
    # when 1400..1499 then 40
    # when 1300..1399 then 45
    else 50
    end
  end

  def calc_g(a, b)
    bigger = [a, a, b][a <=> b]
    lower = bigger == a ? b : a
    n = bigger - lower
    [1.5, (11 + n) / 8.0, 1.0][n <=> 2]
    # case n
    # when 0 then 1
    # when 1 then 1
    # when 2 then 1.5
    # else (11 + n) / 8
    # end
  end

  def calc_s(goals_win, goals_lose)
    [0.5, 1.0, 0.0][goals_win <=> goals_lose]
  end
end
