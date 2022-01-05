# frozen_string_literal: true

class Player < ApplicationRecord
  devise :database_authenticatable, :registerable, :trackable, :recoverable, :rememberable,
         :validatable, :omniauthable, omniauth_providers: [:telegram]

  has_many   :authorizations, dependent: :destroy
  has_many   :goals
  has_many   :messages, foreign_key: :uid, primary_key: :uid
  has_many   :day_players
  has_many   :stats
  has_one    :role

  def email_required?
    false
  end

  def password_required?
    false
  end

  def self.find_for_oauth(auth)
    authorization = Authorization.where(provider: auth[:provider], uid: auth[:uid]).first
    return authorization.player if authorization

    player   = where(uid:   auth[:uid],   provider: auth[:provider]).first
    player ||= where(email: auth[:email], provider: auth[:provider]).first if auth[:email]
    player ||= where(phone: auth[:phone], provider: auth[:provider]).first if auth[:phone]
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
    phone ? "#{phone[0..1]}-#{phone[2..4]}-#{phone[5..7]}-#{phone[8..9]}-#{phone[10..11]}" : '-'
  end

  def text_xxx_phone
    phone ? "#{phone[0..1]}-#{phone[2..4]}-xxx-xx-#{phone[10..11]}" : '-'
  end

  def with_initial
    "#{name} #{"#{lastname.first}." if lastname.present?}"
  end

  def short_name
    "#{name} #{lastname if lastname.present?}"
  end

  def full_name
    "#{"#{lastname} " if lastname.present?}#{name} #{middlename if middlename.present?}"
  end

  def self.update_stats!(season_id)
    all.each do |player|
      day_team = player.day_players_by_season(season_id).map { |dp| [dp.day_id, dp.team_id] }
      win1, win2, win3, draw, lose, day_games = Array.new(6, 0)
      day_team.each do |day_id, team_id|
        stat = StatService.new(day_id, team_id)
        day_games += stat.day_games
        win3 += stat.win3
        win2 += stat.win2
        win1 += stat.win1
        draw += stat.draw
        lose += stat.lose
      end

      player.stats.where(season_id: season_id).update(
        days: day_team.count,
        games: day_games,
        win: win3 + win2 + win1,
        draw: draw,
        lose: lose,
        elo: player.elo
      )
    end
  end

  def self.cached_by_id
    @players ||= all.group_by(&:id)
  end

  def jpg
    "players/#{photo_nums.include?(code) ? code : 'anonim'}.jpg"
  end

  def print_stat
    full_name + ' ELO: ' + elo.to_i.to_s + "\nhttps://megapoli.site/players/#{id}"
  end

  def get_stats_by_season(season_ids)
    seasons_hash = {}
    day_players.where(season_id: season_ids).sort.group_by(&:season_id).each do |season_id, season_days|
      goals = Goal.where(season_id: season_id)
      hash = { goals_count: goals.count { |g| g.player_id == id }, assist_count: goals.count { |g| g.assist_player_id == id } }
      hash[:teams] = season_days.group_by(&:team_id).sort.map do |team_id, team_days|
        all_games = Game.where(day_id: team_days.map(&:day_id)).all
        left_games  =   all_games.select { |g| g.team_left_id  == team_id }
        right_games =   all_games.select { |g| g.team_right_id == team_id }
        draw        =   all_games.select { |g| g.goals_left == g.goals_right }
        left_win    =  left_games.select { |g| g.goals_left  > g.goals_right }
        left_lose   =  left_games.select { |g| g.goals_left  < g.goals_right }
        right_win   = right_games.select { |g| g.goals_right > g.goals_left  }
        right_lose  = right_games.select { |g| g.goals_right < g.goals_left  }
        { team_id: team_id, team_days: team_days.count, vs: vs(team_id, draw, left_win, left_lose, right_win, right_lose) }
      end
      seasons_hash[season_id] = hash
    end
    # puts JSON.pretty_generate(seasons_hash)
    seasons_hash
  end

  private

  def vs(team_id, draw, left_win, left_lose, right_win, right_lose)
    Team.all_cached.reject { |team| team.id == team_id }.map do |team|
      w = (left_win + right_win).select { |g| g.team_left_id == team.id || g.team_right_id == team.id }.count
      d = draw.select { |g| g.team_left_id == team.id || g.team_right_id == team.id }.count
      l = (left_lose + right_lose).select { |g| g.team_left_id == team.id || g.team_right_id == team.id }.count
      { team_id: team.id, win: w, draw: d, lose: l }
    end
  end

  def photo_nums
    return @photo_nums if @photo_nums

    @photo_nums = []
    Dir.foreach('./app/assets/images/players') do |filename|
      next if ['.', '..', 'anonim.jpg'].include? filename

      @photo_nums << filename.split('.').first.to_i
    end
    @photo_nums
  end
end
