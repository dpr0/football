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
    left_players    = day.day_players.where(team_id: team_left_id)
    right_players   = day.day_players.where(team_id: team_right_id)
    left_team_rate  = left_players.map  { |dp| dp.player.rate }.sum / left_players.count
    right_team_rate = right_players.map { |dp| dp.player.rate }.sum / right_players.count

    left_E = 1 / ( 1 + 10 ** ( ( right_team_rate - left_team_rate ) / 400.0 ) )
    left_S = calc_S(goals_left, goals_right)
    new_left_team_rate_change = calc_K(left_team_rate) * (left_S - left_E)
    left_players.each do |dp|
      new_player_rate = dp.player.rate + new_left_team_rate_change
      dp.player.update!(rate: new_player_rate)
    end

    right_E = 1 / ( 1 + 10 ** ( ( left_team_rate - right_team_rate ) / 400.0 ) )
    right_S = calc_S(goals_right, goals_left)
    new_right_team_rate_change = calc_K(right_team_rate) * (right_S - right_E)
    right_players.each do |dp|
      new_player_rate = dp.player.rate + new_right_team_rate_change
      dp.player.update(rate: new_player_rate)
    end

    update(left_team_rate: left_team_rate, right_team_rate: right_team_rate, left_team_rate_change: new_left_team_rate_change, right_team_rate_change: new_right_team_rate_change)
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
