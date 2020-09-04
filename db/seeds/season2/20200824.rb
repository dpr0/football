s2d11 = Day.create(sport_id: 1, season_id: 2, date: '24.08.2020'.to_date)
s2d11t1p1 = s2d11.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d11t1p2 = s2d11.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d11t1p3 = s2d11.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима
s2d11t1p4 = s2d11.day_players.create(season_id: 2, team_id: 1, player_id: 23) # врач
s2d11t1p5 = s2d11.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d11t1p6 = s2d11.day_players.create(season_id: 2, team_id: 1, player_id: 29) # камыш

s2d11t2p1 = s2d11.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден
s2d11t2p2 = s2d11.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d11t2p3 = s2d11.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах
s2d11t2p4 = s2d11.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d11t2p5 = s2d11.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро
s2d11t2p7 = s2d11.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик

s2d11t3p1 = s2d11.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья
s2d11t3p2 = s2d11.day_players.create(season_id: 2, team_id: 3, player_id:  8) # арг
s2d11t3p3 = s2d11.day_players.create(season_id: 2, team_id: 3, player_id:  9) # вова

g01 = Game.create(day_id: s2d11.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g01.goals.create(season_id: 2, team_id: 1, player_id: 18)
g02 = Game.create(day_id: s2d11.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g02.goals.create(season_id: 2, team_id: 1, player_id: 18)
g02.goals.create(season_id: 2, team_id: 1, player_id: 18)
g03 = Game.create(day_id: s2d11.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g03.goals.create(season_id: 2, team_id: 2, player_id: 4)
g03.goals.create(season_id: 2, team_id: 2, player_id: 10)
g03.goals.create(season_id: 2, team_id: 1, player_id: 2)
g04 = Game.create(day_id: s2d11.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g04.goals.create(season_id: 2, team_id: 2, player_id: 13)
g04.goals.create(season_id: 2, team_id: 3, player_id: 8)
g05 = Game.create(day_id: s2d11.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g05.goals.create(season_id: 2, team_id: 1, player_id: 2)
g05.goals.create(season_id: 2, team_id: 1, player_id: 18)
g05.goals.create(season_id: 2, team_id: 3, player_id: 8)
g06 = Game.create(day_id: s2d11.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g06.goals.create(season_id: 2, team_id: 1, player_id: 2)
g06.goals.create(season_id: 2, team_id: 2, player_id: 4)
g07 = Game.create(day_id: s2d11.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
g07.goals.create(season_id: 2, team_id: 3, player_id: 10)
g08 = Game.create(day_id: s2d11.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g08.goals.create(season_id: 2, team_id: 3, player_id: 8)
g08.goals.create(season_id: 2, team_id: 3, player_id: 9)
g09 = Game.create(day_id: s2d11.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g09.goals.create(season_id: 2, team_id: 2, player_id: 4)
g10 = Game.create(day_id: s2d11.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g10.goals.create(season_id: 2, team_id: 2, player_id: 13)
g11 = Game.create(day_id: s2d11.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g11.goals.create(season_id: 2, team_id: 3, player_id: nil)
g11.goals.create(season_id: 2, team_id: 3, player_id: 8)
g12 = Game.create(day_id: s2d11.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g12.goals.create(season_id: 2, team_id: 1, player_id: 6)
g12.goals.create(season_id: 2, team_id: 1, player_id: 6)
g13 = Game.create(day_id: s2d11.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g13.goals.create(season_id: 2, team_id: 2, player_id: 13)
g13.goals.create(season_id: 2, team_id: 1, player_id: 6)
g14 = Game.create(day_id: s2d11.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g14.goals.create(season_id: 2, team_id: 2, player_id: 13)
g14.goals.create(season_id: 2, team_id: 3, player_id: 8)
g15 = Game.create(day_id: s2d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g15.goals.create(season_id: 2, team_id: 1, player_id: 18)
g15.goals.create(season_id: 2, team_id: 1, player_id: 18)
g16 = Game.create(day_id: s2d11.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g16.goals.create(season_id: 2, team_id: 1, player_id: 2)
g16.goals.create(season_id: 2, team_id: 1, player_id: 6)
g16.goals.create(season_id: 2, team_id: 2, player_id: 7)
g17 = Game.create(day_id: s2d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g17.goals.create(season_id: 2, team_id: 1, player_id: 18)
g17.goals.create(season_id: 2, team_id: 1, player_id: 2)
g18 = Game.create(day_id: s2d11.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g18.goals.create(season_id: 2, team_id: 2, player_id: 13)
g19 = Game.create(day_id: s2d11.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g19.goals.create(season_id: 2, team_id: 2, player_id: 3)
g20 = Game.create(day_id: s2d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g20.goals.create(season_id: 2, team_id: 1, player_id: 29)
g20.goals.create(season_id: 2, team_id: 1, player_id: 2)
g21 = Game.create(day_id: s2d11.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g21.goals.create(season_id: 2, team_id: 3, player_id: 8)
g21.goals.create(season_id: 2, team_id: 3, player_id: nil)
g21.goals.create(season_id: 2, team_id: 1, player_id: 29)
g22 = Game.create(day_id: s2d11.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g22.goals.create(season_id: 2, team_id: 2, player_id: 13)
g22.goals.create(season_id: 2, team_id: 2, player_id: 3)

s2d11.day_rates!
