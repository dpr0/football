# frozen_string_literal: true

class Day < ApplicationRecord
  has_many :games,       dependent: :destroy
  has_many :day_players, dependent: :destroy
  belongs_to :sport
  belongs_to :season
  accepts_nested_attributes_for :games,       reject_if: :all_blank, allow_destroy: true
  accepts_nested_attributes_for :day_players, reject_if: :all_blank, allow_destroy: true

  GL = 'goals_left'
  GR = 'goals_right'
  TL = 'team_left_id'
  TR = 'team_right_id'

  def day_players_by_season(season_id)
    day_players.where(season_id: season_id)
  end

  def day_rates!
    places = Team.all.map do |team|
      day_games = games.all.select { |x| [x[TL], x[TR]].include? team.id }
      next if day_games.blank?
      left_win  = day_games.select { |x| x[GL] > x[GR] && x[TL] == team.id }
      right_win = day_games.select { |x| x[GL] < x[GR] && x[TR] == team.id }
      draw      = day_games.select { |x| x[GL] == x[GR] }
      [((left_win.count + right_win.count) * 3 + draw.count ) / day_games.count.to_f, team.id ]
    end.compact.sort.reverse.map(&:last)
    update(first_place: places[0], second_place: places[1], third_place: places[2])
    day_players.group_by(&:team_id).each do |team, day_plrs|
      day_games, win3, win2, win1, draw = calc_stats(id, team)
      kp = day_games > 0 ? ((win3 * 3 + win2 * 2.5 + win1 * 2 + draw) / day_games.to_f * 100).to_i : 0
      day_plrs.each { |player| player.update(kp: kp) }
    end
    print (id % 10).zero? ? id : '.'
  end

  def self.win3(games, team)
    games.where("(#{TL} = ? and #{GL} >= 2 and #{GR} = 0) OR (#{TR} = ? and #{GL} = 0 and #{GR} <= 2)", team, team).count
  end

  def self.win2(games, team)
    games.where("
      ((#{TL} = ? and #{GL} >= 2 and #{GR} = 1) OR (#{TR} = ? and #{GL} = 1 and #{GR} >= 2)) OR
      ((#{TL} = ? and #{GL} >= 2 and #{GR} < #{GL} and #{GR} != 0) OR (#{TR} = ? and #{GL} < #{GR} and #{GR} >= 2 and #{GL} != 0))
    ", team, team, team, team).count
  end

  def self.win1(games, team)
    games.where("(#{TL} = ? and #{GL} = 1 and #{GR} = 0) OR (#{TR} = ? and #{GL} = 0 and #{GR} = 1)", team, team).count
  end

  def self.draw(games, team)
    games.where("(#{TL} = ? and #{GL} = #{GR}) OR (#{TR} = ? and #{GL} = #{GR})", team, team).count
  end

  def self.lose(games, team)
    games.where("(#{TL} = ? and #{GL} < #{GR}) OR (#{TR} = ? and #{GL} > #{GR})", team, team).count
  end

  private

  def calc_stats(day_id, team)
    games = Game.where(day_id: day_id)
    day_games = games.where("#{TL} = ? OR #{TR} = ?", team, team).count
    [day_games, self.class.win3(games, team), self.class.win2(games, team), self.class.win1(games, team), self.class.draw(games, team)]
  end
end
