s2d6 = Day.create(sport_id: 1, season_id: 2, date: '05.08.2020'.to_date)
s2d6t1p1 = s2d6.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d6t1p2 = s2d6.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d6t1p3 = s2d6.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима
s2d6t1p4 = s2d6.day_players.create(season_id: 2, team_id: 1, player_id: 26) # глеб
s2d6t1p5 = s2d6.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша
s2d6t1p6 = s2d6.day_players.create(season_id: 2, team_id: 1, player_id: 14) # саша

s2d6t2p1 = s2d6.day_players.create(season_id: 2, team_id: 2, player_id: 41) # мага
s2d6t2p2 = s2d6.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d6t2p3 = s2d6.day_players.create(season_id: 2, team_id: 2, player_id: 17) # андр
s2d6t2p4 = s2d6.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d6t2p5 = s2d6.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро
s2d6t2p6 = s2d6.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик

s2d6t3p1 = s2d6.day_players.create(season_id: 2, team_id: 3, player_id:  3) # ден
s2d6t3p2 = s2d6.day_players.create(season_id: 2, team_id: 3, player_id: 42) # сергей
s2d6t3p3 = s2d6.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера
s2d6t3p4 = s2d6.day_players.create(season_id: 2, team_id: 3, player_id: 47) # анк

g01 = Game.create(day_id: s2d6.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g01.goals.create(season_id: 2, team_id: 2, player_id: 7)
g01.goals.create(season_id: 2, team_id: 1, player_id: 2)
g01.goals.create(season_id: 2, team_id: 1, player_id: 38)
g02 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g02.goals.create(season_id: 2, team_id: 1, player_id: 2)
g03 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g03.goals.create(season_id: 2, team_id: 1, player_id: 2)
g03.goals.create(season_id: 2, team_id: 1, player_id: 38)
g03.goals.create(season_id: 2, team_id: 2, player_id: 13)
g04 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g04.goals.create(season_id: 2, team_id: 3, player_id: 8)
g04.goals.create(season_id: 2, team_id: 3, player_id: 7)
g05 = Game.create(day_id: s2d6.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g05.goals.create(season_id: 2, team_id: 3, player_id: 38)
g05.goals.create(season_id: 2, team_id: 2, player_id: 12)
g05.goals.create(season_id: 2, team_id: 2, player_id: 7)
g06 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g07 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g07.goals.create(season_id: 2, team_id: 1, player_id: 38)
g07.goals.create(season_id: 2, team_id: 1, player_id: 14)
g08 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g08.goals.create(season_id: 2, team_id: 1, player_id: 38)
g08.goals.create(season_id: 2, team_id: 1, player_id: 14)
g08.goals.create(season_id: 2, team_id: 2, player_id: 12)
g09 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g09.goals.create(season_id: 2, team_id: 1, player_id: 26)
g09.goals.create(season_id: 2, team_id: 1, player_id: 26)
g10 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g11 = Game.create(day_id: s2d6.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g11.goals.create(season_id: 2, team_id: 2, player_id: 12)
g12 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g12.goals.create(season_id: 2, team_id: 2, player_id: 41)
g13 = Game.create(day_id: s2d6.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g13.goals.create(season_id: 2, team_id: 2, player_id: 12)
g13.goals.create(season_id: 2, team_id: 2, player_id: 7)
g14 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g14.goals.create(season_id: 2, team_id: 2, player_id: 12)
g14.goals.create(season_id: 2, team_id: 2, player_id: 10)
g15 = Game.create(day_id: s2d6.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g15.goals.create(season_id: 2, team_id: 3, player_id: 8)
g15.goals.create(season_id: 2, team_id: 2, player_id: 13)
g15.goals.create(season_id: 2, team_id: 2, player_id: 13)
g16 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g16.goals.create(season_id: 2, team_id: 1, player_id: 38)
g17 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g17.goals.create(season_id: 2, team_id: 3, player_id: 8)
g18 = Game.create(day_id: s2d6.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g18.goals.create(season_id: 2, team_id: 2, player_id: 13)
g18.goals.create(season_id: 2, team_id: 3, player_id: 38)
g18.goals.create(season_id: 2, team_id: 3, player_id: 3)
g19 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g20 = Game.create(day_id: s2d6.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g20.goals.create(season_id: 2, team_id: 1, player_id: 18)
g20.goals.create(season_id: 2, team_id: 1, player_id: 26)

s2d6.day_rates!
