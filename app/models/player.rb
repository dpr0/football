# frozen_string_literal: true

class Player < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable,
         :trackable, :validatable, authentication_keys: [:email]

  belongs_to :team
  has_one    :role
  has_many   :goals
  has_many   :day_players

  def text_phone
    # phone ? "8-#{phone[0..2]}-#{phone[3..5]}-#{phone[6..7]}-#{phone[8..9]}" : '-'
    phone ? "8-#{phone[0..2]}-xx-xx-#{phone[8..9]}" : '-'
  end

  def with_initial
    "#{name} #{(lastname.first + '.') if lastname.present?}"
  end

  def short_name
    "#{name} #{lastname if lastname.present?}"
  end

  def full_name
    "#{(lastname + ' ') if lastname.present?}#{name} #{middlename if middlename.present?}"
  end

  def self.rates!
    all.each do |player|
      day_team = player.day_players.map { |dp| [dp.day_id, dp.team_id] }
      all_games = Game.where(day_id: day_team.map(&:first))
      win1 = 0; win2 = 0; win3 = 0; draw = 0; lose = 0; day_games = 0
      day_team.each do |day, team|
        games = all_games.where(day_id: day)
        day_games += games.where('team_left_id = ? OR team_right_id = ?', team, team).size
        win3 += games.where('(team_left_id = ? AND goals_left = 2 and goals_right = 0) OR (team_right_id = ? AND goals_left = 0 and goals_right = 2)', team, team).size
        win2 += games.where('(team_left_id = ? AND goals_left = 2 and goals_right = 1) OR (team_right_id = ? AND goals_left = 1 and goals_right = 2)', team, team).size
        win1 += games.where('(team_left_id = ? AND goals_left = 1 and goals_right = 0) OR (team_right_id = ? AND goals_left = 0 and goals_right = 1)', team, team).size
        draw += games.where('(team_left_id = ? AND goals_left = goals_right) OR (team_right_id = ? AND goals_left = goals_right)', team, team).size
        lose += games.where('(team_left_id = ? AND goals_left < goals_right) OR (team_right_id = ? AND goals_left > goals_right)', team, team).size
      end

      player.update(
        days: day_team.count,
        games: day_games,
        win:  win3 + win2 + win1,
        draw: draw,
        lose: lose,
        stat: day_games > 0 ? ((win3 * 3 + win2 * 2.5 + win1 * 2 + draw) / day_games.to_f * 100).to_i : 0
      )
    end
  end
end
