# frozen_string_literal: true

class Player < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable,
         :trackable, :validatable, authentication_keys: [:email]

  belongs_to :team
  has_one    :role
  has_many   :goals
  has_many   :day_players

  def text_phone
    phone ? "т.8-#{phone}" : '-'
  end

  def with_initial
    "#{name} #{(lastname.first + '.') if lastname.present?}"
  end

  def full_name
    "#{name} #{lastname if lastname.present?}"
  end

  def self.rates!
    all.each do |player|
      day_team = player.day_players.map { |dp| [dp.day_id, dp.team_id] }
      games = Game.where(day_id: day_team.map(&:first))
      win = 0
      draw = 0
      lose = 0
      day_team.each do |day, team|
        win  += games.where(day_id: day).where('(team_left_id = ? AND goals_left > goals_right) OR (team_right_id = ? AND goals_left < goals_right)', team, team).size
        draw += games.where(day_id: day).where('(team_left_id = ? AND goals_left = goals_right) OR (team_right_id = ? AND goals_left = goals_right)', team, team).size
        lose += games.where(day_id: day).where('(team_left_id = ? AND goals_left < goals_right) OR (team_right_id = ? AND goals_left > goals_right)', team, team).size
      end

      player.update(
        days: day_team.count,
        games: games.count,
        win: win,
        draw: draw,
        lose: lose,
        rate: games.count > 0 ? ((win * 3 + draw) / games.count.to_f * 100).to_i : 0
      )
    end
  end
end
