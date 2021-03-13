class StatService
  attr_reader :day_games, :win3, :win2, :win1, :draw, :lose

  GL = 'goals_left'.freeze
  GR = 'goals_right'.freeze
  TL = 'team_left_id'.freeze
  TR = 'team_right_id'.freeze

  def initialize(day_id, team_id)
    @team_id = team_id
    @games = Game.where(day_id: day_id)
  end

  def day_games
    @day_games ||= @games.where("#{TL} = ? OR #{TR} = ?", @team_id, @team_id).count
  end

  def win3
    @win3 ||= @games.where("(#{TL} = ? and #{GL} >= 2 and #{GR} = 0) OR (#{TR} = ? and #{GL} = 0 and #{GR} <= 2)", @team_id, @team_id).count
  end

  def win2
    @win2 ||= @games.where("
      ((#{TL} = ? and #{GL} >= 2 and #{GR} = 1) OR (#{TR} = ? and #{GL} = 1 and #{GR} >= 2)) OR
      ((#{TL} = ? and #{GL} >= 2 and #{GR} < #{GL} and #{GR} != 0) OR (#{TR} = ? and #{GL} < #{GR} and #{GR} >= 2 and #{GL} != 0))
    ", @team_id, @team_id, @team_id, @team_id).count
  end

  def win1
    @win1 ||= @games.where("(#{TL} = ? and #{GL} = 1 and #{GR} = 0) OR (#{TR} = ? and #{GL} = 0 and #{GR} = 1)", @team_id, @team_id).count
  end

  def draw
    @draw ||= @games.where("(#{TL} = ? and #{GL} = #{GR}) OR (#{TR} = ? and #{GL} = #{GR})", @team_id, @team_id).count
  end

  def lose
    @lose ||= @games.where("(#{TL} = ? and #{GL} < #{GR}) OR (#{TR} = ? and #{GL} > #{GR})", @team_id, @team_id).count
  end
end
