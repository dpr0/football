# frozen_string_literal: true

class Player < ApplicationRecord
  devise :database_authenticatable, :registerable, :trackable, :recoverable, :rememberable,
         :validatable, :omniauthable, omniauth_providers: [:github, :yandex, :telegram, :firebase]

  has_many   :access_grants, class_name: 'Doorkeeper::AccessGrant', foreign_key: :resource_owner_id, dependent: :delete_all
  has_many   :access_tokens, class_name: 'Doorkeeper::AccessToken', foreign_key: :resource_owner_id, dependent: :delete_all
  has_many   :authorizations, dependent: :destroy
  has_many   :goals
  has_many   :day_players
  has_many   :stats
  has_one    :role
  belongs_to :team

  def email_required?
    false
  end

  def password_required?
    false
  end

  def self.find_for_oauth(auth)
    authorization = Authorization.where(provider: auth[:provider], uid: auth[:uid]).first
    return authorization.player if authorization

    player = where(email: auth[:email], provider: auth[:provider]).first
    player ||= create!(auth)
    player.create_authorization(auth)
    player
  end

  def create_authorization(auth)
    authorizations.create(provider: auth[:provider], uid: auth[:uid])
  end

  def goals_by_season(season_id)
    goals.where(season_id: season_id)
  end

  def day_players_by_season(season_id)
    day_players.where(season_id: season_id)
  end

  def dp_tally(dp)
    dp.map(&:team_id).group_by { |x| x }.transform_values(&:size)
  end

  def text_phone
    # phone ? "8-#{phone[0..2]}-#{phone[3..5]}-#{phone[6..7]}-#{phone[8..9]}" : '-'
    phone ? "8-#{phone[0..2]}-xxx-xx-#{phone[8..9]}" : '-'
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

  def self.update_stats!(season_id)
    all.each do |player|
      day_team = player.day_players_by_season(season_id).map { |dp| [dp.day_id, dp.team_id] }
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

      player.update(kp: ((win3 * 3 + win2 * 2.5 + win1 * 2 + draw) / day_games.to_f * 100).to_i) if day_games > 0
      player.stats.last.update(
        days: day_team.count,
        games: day_games,
        win: win3 + win2 + win1,
        draw: draw,
        lose: lose
      )
    end
  end

  def self.cached_by_id
    @players ||= all.group_by(&:id)
  end

  def self.photo_nums
    return @photo_nums if @photo_nums
    @photo_nums = []
    Dir.foreach("./app/assets/images/players") do |filename|
      next if ['.', '..', 'anonim.jpg'].include? filename
      @photo_nums << filename.split(".").first.to_i
    end
    @photo_nums
  end
end
