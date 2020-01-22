# frozen_string_literal: true

class Day < ApplicationRecord
  has_many :games
  has_many :day_players

  def day_rates!
    places = Team.all.map do |team|
      day_games = games.select { |x| [x['team_left_id'], x['team_right_id']].include? team.id }
      next if day_games.blank?
      left_win  = day_games.select { |x| x['team_left_id']  == team.id && x['goals_left'] > x['goals_right']}
      right_win = day_games.select { |x| x['team_right_id'] == team.id && x['goals_left'] < x['goals_right']}
      draw      = day_games.select { |x| x['goals_left']    == x['goals_right'] }
      [((left_win.count + right_win.count) * 3 + draw.count ) / day_games.count.to_f, team.id ]
    end.compact.sort.reverse.map(&:last)
    update(first_place: places[0], second_place: places[1], third_place: places[2])

    day_players.group_by(&:team_id).each do |team, players|
      day_games, win3, win2, win1, draw = calc_stats(id, team)
      stat = day_games > 0 ? ((win3 * 3 + win2 * 2.5 + win1 * 2 + draw) / day_games.to_f * 100).to_i : 0
      players.each { |player| player.update(stat: stat) }
    end
    puts "================ #{id}"
  end

  private

  def calc_stats(day_id, team)
    games = Game.where(day_id: day_id)
    day_games = games.where('team_left_id = ? OR team_right_id = ?', team, team).count
    win3 = games.where('(team_left_id = ? AND goals_left = 2 and goals_right = 0) OR (team_right_id = ? AND goals_left = 0 and goals_right = 2)', team, team).count
    win2 = games.where('(team_left_id = ? AND goals_left = 2 and goals_right = 1) OR (team_right_id = ? AND goals_left = 1 and goals_right = 2)', team, team).count
    win1 = games.where('(team_left_id = ? AND goals_left = 1 and goals_right = 0) OR (team_right_id = ? AND goals_left = 0 and goals_right = 1)', team, team).count
    draw = games.where('(team_left_id = ? AND goals_left = goals_right) OR (team_right_id = ? AND goals_left = goals_right)', team, team).count
    # lose = games.where('(team_left_id = ? AND goals_left < goals_right) OR (team_right_id = ? AND goals_left > goals_right)', team, team).count
    [day_games, win3, win2, win1, draw]
  end
end
