# frozen_string_literal: true

class Day < ApplicationRecord
  has_many :games,       dependent: :destroy
  has_many :day_players, dependent: :destroy
  belongs_to :sport
  belongs_to :season
  accepts_nested_attributes_for :games,       reject_if: :all_blank, allow_destroy: true
  accepts_nested_attributes_for :day_players, reject_if: :all_blank, allow_destroy: true

  def day_players_by_season(season_id)
    day_players.where(season_id: season_id)
  end

  def day_rates!
    places = Team.all_cached.map do |team|
      day_games = games.all.select { |x| [x[StatService::TL], x[StatService::TR]].include? team.id }
      next if day_games.blank?
      left_win  = day_games.select { |x| x[StatService::GL] > x[StatService::GR] && x[StatService::TL] == team.id }
      right_win = day_games.select { |x| x[StatService::GL] < x[StatService::GR] && x[StatService::TR] == team.id }
      draw      = day_games.select { |x| x[StatService::GL] == x[StatService::GR] }
      [((left_win.count + right_win.count) * 3 + draw.count ) / day_games.count.to_f, team.id ]
    end.compact.sort.reverse.map(&:last)
    update(first_place: places[0], second_place: places[1], third_place: places[2])
    day_players.group_by(&:team_id).each do |team_id, day_plrs|
      stat = StatService.new(id, team_id)
      kp = stat.day_games > 0 ? ((stat.win3 * 3 + stat.win2 * 2.5 + stat.win1 * 2 + stat.draw) / stat.day_games.to_f * 100).to_i : 0
      day_plrs.each { |player| player.update(kp: kp) }
    end
    print (id % 10).zero? ? id : '.'
  end

  def next_and_last
    last = Day.last.date
    next_day = (last + 2.days).wday == 3 ? (last + 2.days) : (last + 5.days)
    [week_str(next_day), week_str(last)]
  end

  private

  def week_str(day)
    "#{['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Вс'][day.wday - 1]} #{day.strftime('%e.%m.%Y')}"
  end
end
