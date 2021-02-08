# frozen_string_literal: true

class Player < ApplicationRecord
  devise :database_authenticatable, :registerable, :trackable, :recoverable, :rememberable,
         :validatable, :omniauthable, omniauth_providers: [:telegram, :firebase]

  has_many   :authorizations, dependent: :destroy
  has_many   :goals
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
    player ||= where(email: auth[:email], provider: auth[:provider]).first
    player ||= where(phone: auth[:phone], provider: auth[:provider]).first
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
      win1 = 0; win2 = 0; win3 = 0; draw = 0; lose = 0; day_games = 0
      day_team.each do |day_id, team_id|
        stat = StatService.new(day_id, team_id)
        day_games += stat.day_games
        win3 += stat.win3
        win2 += stat.win2
        win1 += stat.win1
        draw += stat.draw
        lose += stat.lose
      end

      # player.update(kp: ((win3 * 3 + win2 * 2.5 + win1 * 2 + draw) / day_games.to_f * 100).to_i) if day_games > 0
      player.stats.where(season_id: season_id).update(
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

  def jpg
    "players/#{photo_nums.include?(code) ? code : 'anonim'}.jpg"
  end

  def print_stat
    "#{short_name}: https://football.krsz.ru/players/#{id}\n" +
    day_players.group_by { |d| d.season_id }.map do |season_id, season_days|
      goals = Goal.where(season_id: season_id)
      goals_count  = goals.count { |g| g.player_id == id }
      assist_count = goals.count { |g| g.assist_player_id == id }
      elo = " Эло: #{season_days.last.elo.to_i}" if season_days.last
      "\n#{Season.cached_by_id[season_id].name}: ⚽️#{goals_count}(🦶#{assist_count})#{elo}\n" +
      season_days.group_by { |d| d.team_id }.sort.map do |team_id, team_days|
        all_games = Day.where(id: team_days.map(&:day_id)).map(&:games).flatten
        left_games   =  all_games.select { |g| g.team_left_id  == team_id }
        right_games  =  all_games.select { |g| g.team_right_id == team_id }
        draw         =  all_games.select { |g| g.goals_left == g.goals_right }
        left_win     = left_games.select { |g| g.goals_left  > g.goals_right }
        left_lose    = left_games.select { |g| g.goals_left  < g.goals_right }
        right_win   = right_games.select { |g| g.goals_right > g.goals_left  }
        right_lose  = right_games.select { |g| g.goals_right < g.goals_left  }

        "за #{Team.color_text(team_id)} (дней: #{team_days.count}):\n" + Team.all_cached.select { |team| team.id != team_id }.map do |team|
          w = (left_win  +  right_win).select { |g| g.team_left_id == team.id || g.team_right_id == team.id }.count
          d = draw.select { |g| g.team_left_id == team.id || g.team_right_id == team.id }.count
          l = (left_lose + right_lose).select { |g| g.team_left_id == team.id || g.team_right_id == team.id }.count
          "#{Team.color(team.id)}(+#{w} =#{d} -#{l})\n"
        end.join(" ")
      end.join
    end.join
  end

  private

  def photo_nums
    return @photo_nums if @photo_nums
    @photo_nums = []
    Dir.foreach("./app/assets/images/players") do |filename|
      next if ['.', '..', 'anonim.jpg'].include? filename
      @photo_nums << filename.split(".").first.to_i
    end
    @photo_nums
  end
end
