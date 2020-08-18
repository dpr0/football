s2d8 = Day.create(sport_id: 1, season_id: 2, date: '12.08.2020'.to_date)
s2d8t1p1 = s2d8.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d8t1p2 = s2d8.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d8t1p3 = s2d8.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима
s2d8t1p4 = s2d8.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс
s2d8t1p5 = s2d8.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d8t1p6 = s2d8.day_players.create(season_id: 2, team_id: 1, player_id: 14) # саша

s2d8t2p1 = s2d8.day_players.create(season_id: 2, team_id: 2, player_id: 44) # валера
s2d8t2p2 = s2d8.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d8t2p3 = s2d8.day_players.create(season_id: 2, team_id: 2, player_id: 17) # андр
s2d8t2p4 = s2d8.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d8t2p5 = s2d8.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро
s2d8t2p6 = s2d8.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик
s2d8t2p7 = s2d8.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден

s2d8t3p1 = s2d8.day_players.create(season_id: 2, team_id: 3, player_id: 28) # андрей
s2d8t3p2 = s2d8.day_players.create(season_id: 2, team_id: 3, player_id: 42) # сергей
s2d8t3p3 = s2d8.day_players.create(season_id: 2, team_id: 3, player_id: 46) # денис

g01 = Game.create(day_id: s2d8.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g02 = Game.create(day_id: s2d8.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g03 = Game.create(day_id: s2d8.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g03.goals.create(season_id: 2, team_id: 1, player_id: 6)
g03.goals.create(season_id: 2, team_id: 1, player_id: 6)
g04 = Game.create(day_id: s2d8.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g04.goals.create(season_id: 2, team_id: 1, player_id: 6)
g05 = Game.create(day_id: s2d8.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g05.goals.create(season_id: 2, team_id: 1, player_id: 2)
g06 = Game.create(day_id: s2d8.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g06.goals.create(season_id: 2, team_id: 1, player_id: 2)
g06.goals.create(season_id: 2, team_id: 1, player_id: nil)
g07 = Game.create(day_id: s2d8.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g07.goals.create(season_id: 2, team_id: 1, player_id: 6)
g07.goals.create(season_id: 2, team_id: 1, player_id: 6)
g08 = Game.create(day_id: s2d8.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g08.goals.create(season_id: 2, team_id: 3, player_id: 28)
g09 = Game.create(day_id: s2d8.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g09.goals.create(season_id: 2, team_id: 2, player_id: 13)
g10 = Game.create(day_id: s2d8.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g10.goals.create(season_id: 2, team_id: 1, player_id: 33)
g11 = Game.create(day_id: s2d8.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g11.goals.create(season_id: 2, team_id: 1, player_id: 18)
g12 = Game.create(day_id: s2d8.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g13 = Game.create(day_id: s2d8.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g13.goals.create(season_id: 2, team_id: 2, player_id: 12)
g13.goals.create(season_id: 2, team_id: 3, player_id: nil)
g14 = Game.create(day_id: s2d8.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g14.goals.create(season_id: 2, team_id: 1, player_id: 18)
g14.goals.create(season_id: 2, team_id: 2, player_id: 12)
g14.goals.create(season_id: 2, team_id: 2, player_id: 44)

s2d8.day_rates!
