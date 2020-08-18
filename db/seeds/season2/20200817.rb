s2d9 = Day.create(sport_id: 1, season_id: 2, date: '17.08.2020'.to_date)
s2d9t1p1 = s2d9.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d9t1p2 = s2d9.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d9t1p3 = s2d9.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима
s2d9t1p4 = s2d9.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс
s2d9t1p5 = s2d9.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d9t1p6 = s2d9.day_players.create(season_id: 2, team_id: 1, player_id: 29) # камыш

s2d9t2p1 = s2d9.day_players.create(season_id: 2, team_id: 2, player_id: 41) # мага
s2d9t2p2 = s2d9.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d9t2p3 = s2d9.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах
s2d9t2p4 = s2d9.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d9t2p5 = s2d9.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро
s2d9t2p6 = s2d9.day_players.create(season_id: 2, team_id: 2, player_id:  9) # вова
s2d9t2p7 = s2d9.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден

s2d9t3p1 = s2d9.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья
s2d9t3p2 = s2d9.day_players.create(season_id: 2, team_id: 3, player_id: 42) # сергей
s2d9t3p3 = s2d9.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр
s2d9t3p4 = s2d9.day_players.create(season_id: 2, team_id: 3, player_id: 14) # саша

g01 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g01.goals.create(season_id: 2, team_id: 1, player_id: 18)
g02 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g02.goals.create(season_id: 2, team_id: 1, player_id: 2)
g02.goals.create(season_id: 2, team_id: 3, player_id: 42)
g03 = Game.create(day_id: s2d9.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g04 = Game.create(day_id: s2d9.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g04.goals.create(season_id: 2, team_id: 1, player_id: 18)
g05 = Game.create(day_id: s2d9.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g05.goals.create(season_id: 2, team_id: 3, player_id: 22)
g05.goals.create(season_id: 2, team_id: 1, player_id: 6)
g05.goals.create(season_id: 2, team_id: 1, player_id: 6)
g06 = Game.create(day_id: s2d9.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g06.goals.create(season_id: 2, team_id: 2, player_id: 3)
g06.goals.create(season_id: 2, team_id: 1, player_id: 18)
g06.goals.create(season_id: 2, team_id: 1, player_id: 33)
g07 = Game.create(day_id: s2d9.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g08 = Game.create(day_id: s2d9.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g08.goals.create(season_id: 2, team_id: 2, player_id: 7)
g08.goals.create(season_id: 2, team_id: 2, player_id: 4)
g09 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g09.goals.create(season_id: 2, team_id: 1, player_id: 33)
g09.goals.create(season_id: 2, team_id: 1, player_id: 6)
g10 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g10.goals.create(season_id: 2, team_id: 1, player_id: 2)
g10.goals.create(season_id: 2, team_id: 1, player_id: 29)
g11 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g11.goals.create(season_id: 2, team_id: 1, player_id: 18)
g12 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g12.goals.create(season_id: 2, team_id: 1, player_id: 33)
g12.goals.create(season_id: 2, team_id: 1, player_id: 6)
g13 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g13.goals.create(season_id: 2, team_id: 1, player_id: 6)
g13.goals.create(season_id: 2, team_id: 1, player_id: 6)
g14 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g14.goals.create(season_id: 2, team_id: 1, player_id: 2)
g15 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g15.goals.create(season_id: 2, team_id: 1, player_id: 18)
g15.goals.create(season_id: 2, team_id: 2, player_id: 12)
g16 = Game.create(day_id: s2d9.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g16.goals.create(season_id: 2, team_id: 2, player_id: 13)
g17 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g17.goals.create(season_id: 2, team_id: 2, player_id: 7)
g17.goals.create(season_id: 2, team_id: 2, player_id: 7)
g18 = Game.create(day_id: s2d9.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g18.goals.create(season_id: 2, team_id: 2, player_id: 7)
g18.goals.create(season_id: 2, team_id: 2, player_id: 9)
g19 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g19.goals.create(season_id: 2, team_id: 1, player_id: 6)
g19.goals.create(season_id: 2, team_id: 2, player_id: 4)
g20 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g20.goals.create(season_id: 2, team_id: 1, player_id: 2)
g20.goals.create(season_id: 2, team_id: 1, player_id: 5)
g20.goals.create(season_id: 2, team_id: 3, player_id: 14)
g21 = Game.create(day_id: s2d9.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g21.goals.create(season_id: 2, team_id: 2, player_id: 7)
g21.goals.create(season_id: 2, team_id: 2, player_id: 7)
g22 = Game.create(day_id: s2d9.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g22.goals.create(season_id: 2, team_id: 3, player_id: 17)
g22.goals.create(season_id: 2, team_id: 3, player_id: 42)

s2d9.day_rates!
