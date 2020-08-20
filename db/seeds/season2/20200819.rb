s2d10 = Day.create(sport_id: 1, season_id: 2, date: '19.08.2020'.to_date)
s2d10t1p1 = s2d10.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d10t1p2 = s2d10.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d10t1p3 = s2d10.day_players.create(season_id: 2, team_id: 1, player_id: 14) # саша
s2d10t1p4 = s2d10.day_players.create(season_id: 2, team_id: 1, player_id: 23) # врач
s2d10t1p5 = s2d10.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d10t1p6 = s2d10.day_players.create(season_id: 2, team_id: 1, player_id: 29) # камыш

s2d10t2p1 = s2d10.day_players.create(season_id: 2, team_id: 2, player_id: 41) # мага
s2d10t2p2 = s2d10.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d10t2p3 = s2d10.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах
s2d10t2p4 = s2d10.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d10t2p5 = s2d10.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро
s2d10t2p7 = s2d10.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден

s2d10t3p1 = s2d10.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья
s2d10t3p2 = s2d10.day_players.create(season_id: 2, team_id: 3, player_id: 42) # сергей
s2d10t3p3 = s2d10.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера
s2d10t3p4 = s2d10.day_players.create(season_id: 2, team_id: 3, player_id:  9) # вова

g01 = Game.create(day_id: s2d10.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g01.goals.create(season_id: 2, team_id: 2, player_id: 13)
g01.goals.create(season_id: 2, team_id: 1, player_id: 6)
g02 = Game.create(day_id: s2d10.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g02.goals.create(season_id: 2, team_id: 2, player_id: 12)
g02.goals.create(season_id: 2, team_id: 2, player_id: 7)
g03 = Game.create(day_id: s2d10.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g03.goals.create(season_id: 2, team_id: 2, player_id: 7)
g03.goals.create(season_id: 2, team_id: 1, player_id: 29)
g03.goals.create(season_id: 2, team_id: 1, player_id: 6)
g04 = Game.create(day_id: s2d10.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g04.goals.create(season_id: 2, team_id: 3, player_id: 44)
g04.goals.create(season_id: 2, team_id: 3, player_id: 42)
g05 = Game.create(day_id: s2d10.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
g05.goals.create(season_id: 2, team_id: 3, player_id: 42)
g06 = Game.create(day_id: s2d10.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g06.goals.create(season_id: 2, team_id: 1, player_id: 2)
g07 = Game.create(day_id: s2d10.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g07.goals.create(season_id: 2, team_id: 2, player_id: 7)
g07.goals.create(season_id: 2, team_id: 2, player_id: 3)
g08 = Game.create(day_id: s2d10.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g09 = Game.create(day_id: s2d10.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g09.goals.create(season_id: 2, team_id: 1, player_id: 6)
g10 = Game.create(day_id: s2d10.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g10.goals.create(season_id: 2, team_id: 1, player_id: 23)
g11 = Game.create(day_id: s2d10.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g12 = Game.create(day_id: s2d10.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g12.goals.create(season_id: 2, team_id: 2, player_id: 4)
g13 = Game.create(day_id: s2d10.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g13.goals.create(season_id: 2, team_id: 2, player_id: 7)
g13.goals.create(season_id: 2, team_id: 2, player_id: 4)
g14 = Game.create(day_id: s2d10.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g14.goals.create(season_id: 2, team_id: 2, player_id: 3)
g14.goals.create(season_id: 2, team_id: 3, player_id: 22)
g15 = Game.create(day_id: s2d10.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g15.goals.create(season_id: 2, team_id: 1, player_id: 23)
g15.goals.create(season_id: 2, team_id: 3, player_id: 44)
g16 = Game.create(day_id: s2d10.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g17 = Game.create(day_id: s2d10.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g17.goals.create(season_id: 2, team_id: 2, player_id: 4)
g17.goals.create(season_id: 2, team_id: 2, player_id: 7)
g18 = Game.create(day_id: s2d10.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g19 = Game.create(day_id: s2d10.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g19.goals.create(season_id: 2, team_id: 1, player_id: 2)
g19.goals.create(season_id: 2, team_id: 1, player_id: 2)
g19.goals.create(season_id: 2, team_id: 3, player_id: 44)

s2d10.day_rates!
