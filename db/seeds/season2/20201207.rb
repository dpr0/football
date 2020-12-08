s2d30 = Day.create(sport_id: 1, season_id: 2, date: '07.12.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d30.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс    |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    |     |     |     |     |     |     |

s2d30.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден     |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 2, player_id:  1) # гарик   |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня    |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик |     |     |     |     |     |     |

s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 50) # миша    |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 48) # макс    |     |     |     |     |     |     |

s2d30.day_players.create(season_id: 2, team_id: 4, player_id: 32) # игорь   |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 4, player_id:  9) # вова    |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 4, player_id: 45) # санин   |     |     |     |     |     |     |
s2d30.day_players.create(season_id: 2, team_id: 4, player_id: 14) # саша    |     |     |     |     |     |     |

g145 = Game.create(day_id: s2d30.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g145.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 38)
g145 = Game.create(day_id: s2d30.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g145 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g145.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g145 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g145 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g145.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 18)
g145 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g145.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 2)
g145 = Game.create(day_id: s2d30.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g145.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: 13)
g145.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 6)
g145.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g145 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g145.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g145.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g145 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g145.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: 48)
g145.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g145.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 38)
g146 = Game.create(day_id: s2d30.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g146.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g146.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)

g146 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g146.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 18)
g146 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g146.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g146.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g146 = Game.create(day_id: s2d30.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g146.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 1)
g146.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: nil)
g146.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g146 = Game.create(day_id: s2d30.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g146 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g146 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g146.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g146.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g146 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g146.goals.create(season_id: 2, team_id: 3, player_id: 48, assist_player_id: nil)
g146.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 48)
g146.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g146 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g146.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g146.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g146 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g146.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g147 = Game.create(day_id: s2d30.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g147.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: 13)
g147.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g147 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g147.goals.create(season_id: 2, team_id: 3, player_id: 50, assist_player_id: 48)
g147.goals.create(season_id: 2, team_id: 3, player_id: 48, assist_player_id: 22)
g147 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g147.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: 44)
g147.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: 44)
g147.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: 11)
g147 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g147.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 18)
g147.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 29 )
g147 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
g147.goals.create(season_id: 2, team_id: 4, player_id: 32, assist_player_id: nil)
g147.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g147 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g147.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g147 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 2)

s2d30.day_rates!
Player.update_stats!
Day.last.update!(videos: '')
