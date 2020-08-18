s2d7 = Day.create(sport_id: 1, season_id: 2, date: '10.08.2020'.to_date)
s2d7t1p1 = s2d7.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d7t1p2 = s2d7.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d7t1p3 = s2d7.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима
s2d7t1p4 = s2d7.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс
s2d7t1p5 = s2d7.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d7t1p6 = s2d7.day_players.create(season_id: 2, team_id: 1, player_id: 23) # врач

s2d7t2p1 = s2d7.day_players.create(season_id: 2, team_id: 2, player_id:  9) # вова
s2d7t2p2 = s2d7.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d7t2p3 = s2d7.day_players.create(season_id: 2, team_id: 2, player_id: 17) # андр
s2d7t2p4 = s2d7.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d7t2p5 = s2d7.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро
s2d7t2p6 = s2d7.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик

s2d7t3p1 = s2d7.day_players.create(season_id: 2, team_id: 3, player_id:  3) # ден
s2d7t3p2 = s2d7.day_players.create(season_id: 2, team_id: 3, player_id: 42) # сергей
s2d7t3p3 = s2d7.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера
s2d7t3p4 = s2d7.day_players.create(season_id: 2, team_id: 3, player_id: 47) # анк
s2d7t3p5 = s2d7.day_players.create(season_id: 2, team_id: 3, player_id: 14) # саша
s2d7t3p5 = s2d7.day_players.create(season_id: 2, team_id: 3, player_id:  8) # арг

g01 = Game.create(day_id: s2d7.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g01.goals.create(season_id: 2, team_id: 1, player_id: 2)
g01.goals.create(season_id: 2, team_id: 1, player_id: 2)
g02 = Game.create(day_id: s2d7.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g03 = Game.create(day_id: s2d7.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g03.goals.create(season_id: 2, team_id: 2, player_id: 13)
g03.goals.create(season_id: 2, team_id: 3, player_id: 42)
g04 = Game.create(day_id: s2d7.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g04.goals.create(season_id: 2, team_id: 1, player_id: 33)
g04.goals.create(season_id: 2, team_id: 1, player_id: 23)
g05 = Game.create(day_id: s2d7.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g05.goals.create(season_id: 2, team_id: 1, player_id: 33)
g05.goals.create(season_id: 2, team_id: 1, player_id: 2)
g06 = Game.create(day_id: s2d7.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g06.goals.create(season_id: 2, team_id: 1, player_id: 6)
g07 = Game.create(day_id: s2d7.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g07.goals.create(season_id: 2, team_id: 1, player_id: 33)
g08 = Game.create(day_id: s2d7.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g08.goals.create(season_id: 2, team_id: 1, player_id: 23)
g09 = Game.create(day_id: s2d7.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g09.goals.create(season_id: 2, team_id: 1, player_id: 33)
g10 = Game.create(day_id: s2d7.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g10.goals.create(season_id: 2, team_id: 2, player_id: 12)
g10.goals.create(season_id: 2, team_id: 1, player_id: 6)
g10.goals.create(season_id: 2, team_id: 1, player_id: 2)
g11 = Game.create(day_id: s2d7.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g11.goals.create(season_id: 2, team_id: 3, player_id: 8)
g11.goals.create(season_id: 2, team_id: 3, player_id: 3)
g12 = Game.create(day_id: s2d7.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g13 = Game.create(day_id: s2d7.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g13.goals.create(season_id: 2, team_id: 1, player_id: 6)
g13.goals.create(season_id: 2, team_id: 2, player_id: 17)
g14 = Game.create(day_id: s2d7.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g14.goals.create(season_id: 2, team_id: 1, player_id: 33)
g15 = Game.create(day_id: s2d7.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g15.goals.create(season_id: 2, team_id: 2, player_id: 7)
g15.goals.create(season_id: 2, team_id: 2, player_id: 12)
g16 = Game.create(day_id: s2d7.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g16.goals.create(season_id: 2, team_id: 2, player_id: 13)
g16.goals.create(season_id: 2, team_id: 2, player_id: 17)
g17 = Game.create(day_id: s2d7.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g17.goals.create(season_id: 2, team_id: 2, player_id: 13)
g17.goals.create(season_id: 2, team_id: 2, player_id: 17)
g18 = Game.create(day_id: s2d7.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g19 = Game.create(day_id: s2d7.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g19.goals.create(season_id: 2, team_id: 1, player_id: 6)
g19.goals.create(season_id: 2, team_id: 1, player_id: 33)
g20 = Game.create(day_id: s2d7.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g21 = Game.create(day_id: s2d7.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
g21.goals.create(season_id: 2, team_id: 2, player_id: 13)
g21.goals.create(season_id: 2, team_id: 2, player_id: 7)
g21.goals.create(season_id: 2, team_id: 3, player_id: 44)

s2d7.day_rates!
