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

  def calc_Elo(a, b)
    e = 1 / ( 1 + 10 ** ( ( eval("@#{b}_team_rate") - eval("@#{a}_team_rate") ) / 400.0 ) )
    s = calc_S(eval("goals_#{a}"), eval("goals_#{b}"))
    new_team_rate_change = calc_K(eval("#{a}_team_rate")) * (s - e)
    players(a).each do |dp|
      new_player_rate = dp.player.rate + new_team_rate_change
      dp.player.update!(rate: new_player_rate)
    end
    new_team_rate_change
  end

  def players(a)
    day.day_players.where(team_id: eval("team_#{a}_id"))
  end

  def team_rate(players)
    players.map { |dp| dp.player.rate }.sum / players.count
  end

  def calc_K(rate)
    case rate
    when 1700..9000 then 10
    when 1600..1699 then 20
    else 40
    end
  end

  def calc_S(goals_win, goals_lose)
    [0.5, 1.0, 0.0][goals_win <=> goals_lose]
  end
end
