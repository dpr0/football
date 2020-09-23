s2d16 = Day.create(sport_id: 1, season_id: 2, date: '09.09.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d16.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    |   3  |   4  |   5  |      |   1  |   1  |
s2d16.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  |      |   3  |   1  |      |   1  |   1  |
s2d16.day_players.create(season_id: 2, team_id: 1, player_id: 14) # саша    |   1  |      |      |      |   7  |      |
s2d16.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  |   6  |   1  |   3  |      |   2  |   1  |
s2d16.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс    |   7  |      |   3  |      |      |      |

s2d16.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    |   2  |   2  |   4  |   1  |   1  |      |
s2d16.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня    |   4  |   1  |   1  |   1  |   6  |   1  |
s2d16.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро  |   3  |      |   3  |      |   1  |      |
s2d16.day_players.create(season_id: 2, team_id: 2, player_id:  9) # вова    |      |      |      |      |   3  |      |
s2d16.day_players.create(season_id: 2, team_id: 2, player_id: 41) # мага    |   2  |      |   1  |   2  |   2  |      |

s2d16.day_players.create(season_id: 2, team_id: 3, player_id:  3) # ден     |   1  |      |      |   1  |      |   1  |
s2d16.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  |   1  |      |      |      |      |   1  |
s2d16.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    |   1  |   4  |   4  |      |   2  |   2  |
s2d16.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    |   4  |   1  |   3  |      |   4  |      |
s2d16.day_players.create(season_id: 2, team_id: 3, player_id:  1) # гарик   |   2  |      |   2  |   1  |   2  |   1  |
s2d16.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андрей  |   1  |   3  |      |      |   2  |      |

g01 = Game.create(day_id: s2d16.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g01.goals.create(season_id: 2, team_id: 3, player_id: nil, assist_player_id: nil)
g01.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 17)
g02 = Game.create(day_id: s2d16.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g02.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g02.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 2)
g03 = Game.create(day_id: s2d16.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g03.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 2) # !!
g03.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g04 = Game.create(day_id: s2d16.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g04.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g05 = Game.create(day_id: s2d16.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g06 = Game.create(day_id: s2d16.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g06.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 17)
g06.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: nil)
g06.goals.create(season_id: 2, team_id: 2, player_id: 22, assist_player_id: 21)
g07 = Game.create(day_id: s2d16.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g07.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g08 = Game.create(day_id: s2d16.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g08.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g08.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g09 = Game.create(day_id: s2d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g09.goals.create(season_id: 2, team_id: 1, player_id: 14, assist_player_id: 2)
g09.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g10 = Game.create(day_id: s2d16.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g10.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 2)
g10.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g11 = Game.create(day_id: s2d16.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g11.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g11.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g12 = Game.create(day_id: s2d16.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g12.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: nil)
g13 = Game.create(day_id: s2d16.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g13.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g13.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g14 = Game.create(day_id: s2d16.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g14.goals.create(season_id: 2, team_id: 3, player_id: 3, assist_player_id: 22)
g14.goals.create(season_id: 2, team_id: 3, player_id: 1, assist_player_id: 22)
g15 = Game.create(day_id: s2d16.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g15.goals.create(season_id: 2, team_id: 2, player_id: 41, assist_player_id: 12)
g16 = Game.create(day_id: s2d16.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g16.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g16.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g17 = Game.create(day_id: s2d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g17.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g17.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g18 = Game.create(day_id: s2d16.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g19 = Game.create(day_id: s2d16.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g19.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: nil)
g19.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g20 = Game.create(day_id: s2d16.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g20.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: nil)
g20.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: 13)
g21 = Game.create(day_id: s2d16.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g21.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g21.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: 13)
g22 = Game.create(day_id: s2d16.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g22.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: 13)
g23 = Game.create(day_id: s2d16.id, team_left_id: 2, goals_left: 1, goals_right: 3, team_right_id: 3)
g23.goals.create(season_id: 2, team_id: 2, player_id: 41, assist_player_id: nil)
g23.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: nil)
g23.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g23.goals.create(season_id: 2, team_id: 3, player_id: 1, assist_player_id: 17)

s2d16.day_rates!
Day.last.update!(videos: 'KowPhiAuaLU,1zXmheNHA_s,g5r30i8lt0U,wrYrf7GRK48,dWf73jHk-JM,bh8Ir3BVhIY,5WD1uLgLads,FPAa-TzOocQ')
