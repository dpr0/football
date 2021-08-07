class TeamStat

  def initialize(teams, games)
    @teams = teams
    @games = games
    @gl = StatService::GL
    @gr = StatService::GR
  end

  def data
    @teams.map do |team|
      games = @games.select { |x| [x['team_left_id'], x['team_right_id']].include? team.id }
      data = row(team)
      games.blank? ? data : games(team, games, data)
    end
  end

  private

  def games(team, games, data)
    left_games         =       games.select { |x| x['team_left_id']  == team.id }
    right_games        =       games.select { |x| x['team_right_id'] == team.id }
    left_win           =  left_games.select { |x| x[@gl] >  x[@gr] }
    right_win          = right_games.select { |x| x[@gl] <  x[@gr] }
    draw               =       games.select { |x| x[@gl] == x[@gr] }
    left_lose          =  left_games.select { |x| x[@gl] <  x[@gr] }
    right_lose         = right_games.select { |x| x[@gl] >  x[@gr] }
    goals1             =     left_games.map { |x| x[@gl] }.sum + right_games.map { |x| x[@gr] }.sum
    goals2             =     left_games.map { |x| x[@gr] }.sum + right_games.map { |x| x[@gl] }.sum
    win_count          = left_win.count + right_win.count
    data[:games_count] = games.count
    data[:opps_win]    = opps_map(left_win, right_win).group_by(&:itself)
    data[:opps_draw]   = opps_map(draw, draw).reject { |n| n == team.code }.group_by(&:itself)
    data[:opps_lose]   = opps_map(left_lose, right_lose).group_by(&:itself)
    data[:win_count]   = win_count
    data[:draw_count]  = draw.count
    data[:lose_count]  = left_lose.count + right_lose.count
    data[:goals]       = "#{goals1} : #{goals2}"
    data[:ppg]         = (((win_count * 3 + draw.count * 1).to_f / games.count) * 100).to_i.to_f / 100
    data
  end

  def row(team)
    {
        games_count: '-',
        opps_win:    nil,
        opps_draw:   nil,
        opps_lose:   nil,
        win_count:   '-',
        draw_count:  '-',
        lose_count:  '-',
        goals:       '-',
        ppg:         '-',
        team_code:   team.code
    }
  end

  def opps_map(left, right)
    (left.map(&:team_right_id) + right.map(&:team_left_id)).map { |id| @teams.find { |t| t.id == id }.code }
  end
end
