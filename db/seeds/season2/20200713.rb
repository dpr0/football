s2d1 = Day.create(sport_id: 1, season_id: 2, date: '13.07.2020'.to_date)
s2d1t1p1 = s2d1.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d1t1p2 = s2d1.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d1t1p3 = s2d1.day_players.create(season_id: 2, team_id: 1, player_id: 26) # глеб
s2d1t1p4 = s2d1.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d1t1p5 = s2d1.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс а
s2d1t1p6 = s2d1.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима

s2d1t2p1 = s2d1.day_players.create(season_id: 2, team_id: 2, player_id:  4) # Шах
s2d1t2p2 = s2d1.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d1t2p3 = s2d1.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик
s2d1t2p4 = s2d1.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d1t2p5 = s2d1.day_players.create(season_id: 2, team_id: 2, player_id: 24) # эл
s2d1t2p6 = s2d1.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден

s2d1t3p1 = s2d1.day_players.create(season_id: 2, team_id: 3, player_id:  8) # пятницкий
s2d1t3p2 = s2d1.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега
s2d1t3p3 = s2d1.day_players.create(season_id: 2, team_id: 3, player_id: 39) # гасан
s2d1t3p4 = s2d1.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера
s2d1t3p5 = s2d1.day_players.create(season_id: 2, team_id: 3, player_id: 28) # андр евр

s2d1t4p1 = s2d1.day_players.create(season_id: 2, team_id: 4, player_id: 17) # андр
s2d1t4p2 = s2d1.day_players.create(season_id: 2, team_id: 4, player_id: 23) # врач
s2d1t4p3 = s2d1.day_players.create(season_id: 2, team_id: 4, player_id:  9) # вова
s2d1t4p4 = s2d1.day_players.create(season_id: 2, team_id: 4, player_id: 43) # паша

g01 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g01.goals.create(season_id: 2, team_id: 3, player_id: 8)
g02 = Game.create(day_id: s2d1.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g02.goals.create(season_id: 2, team_id: 2, player_id: 4)
g03 = Game.create(day_id: s2d1.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g03.goals.create(season_id: 2, team_id: 2, player_id: 13)
g03.goals.create(season_id: 2, team_id: 1, player_id: 6)
g04 = Game.create(day_id: s2d1.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g04.goals.create(season_id: 2, team_id: 3, player_id: 8)
g05 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g05.goals.create(season_id: 2, team_id: 1, player_id: 6)
g06 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g06.goals.create(season_id: 2, team_id: 1, player_id: 6)
g07 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g07.goals.create(season_id: 2, team_id: 1, player_id: 33)
g07.goals.create(season_id: 2, team_id: 1, player_id: 6)
g08 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g08.goals.create(season_id: 2, team_id: 1, player_id: 2)
g09 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g09.goals.create(season_id: 2, team_id: 2, player_id: 12)
g10 = Game.create(day_id: s2d1.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 2)
g10.goals.create(season_id: 2, team_id: 4, player_id: 9)
g10.goals.create(season_id: 2, team_id: 2, player_id: 13)
g11 = Game.create(day_id: s2d1.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g11.goals.create(season_id: 2, team_id: 1, player_id: 6)
g11.goals.create(season_id: 2, team_id: 1, player_id: 6)
g12 = Game.create(day_id: s2d1.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 1)
g13 = Game.create(day_id: s2d1.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g13.goals.create(season_id: 2, team_id: 2, player_id: 12)
g14 = Game.create(day_id: s2d1.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g14.goals.create(season_id: 2, team_id: 4, player_id: nil)
g15 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g15.goals.create(season_id: 2, team_id: 1, player_id: 2)
g15.goals.create(season_id: 2, team_id: 1, player_id: 26)

g16 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g16.goals.create(season_id: 2, team_id: 1, player_id: 26)
g16.goals.create(season_id: 2, team_id: 3, player_id: 8)
g17 = Game.create(day_id: s2d1.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 2)
g18 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g18.goals.create(season_id: 2, team_id: 1, player_id: 2)
g18.goals.create(season_id: 2, team_id: 1, player_id: 26)
g19 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g19.goals.create(season_id: 2, team_id: 1, player_id: 2)
g19.goals.create(season_id: 2, team_id: 1, player_id: 2)
g19.goals.create(season_id: 2, team_id: 2, player_id: 13)
g20 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g20.goals.create(season_id: 2, team_id: 1, player_id: 6)
g20.goals.create(season_id: 2, team_id: 1, player_id: 26)
g21 = Game.create(day_id: s2d1.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g22 = Game.create(day_id: s2d1.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g22.goals.create(season_id: 2, team_id: 2, player_id: 13)
g22.goals.create(season_id: 2, team_id: 2, player_id: 4)

s2d1.day_rates!
