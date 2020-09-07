s2d14 = Day.create(sport_id: 1, season_id: 2, date: '02.09.2020'.to_date)
s2d14.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d14.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима
s2d14.day_players.create(season_id: 2, team_id: 1, player_id: 14) # красн
s2d14.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d14.day_players.create(season_id: 2, team_id: 1, player_id: 29) # камыш

s2d14.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d14.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d14.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро
s2d14.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик
s2d14.day_players.create(season_id: 2, team_id: 2, player_id: 42) # спартак

s2d14.day_players.create(season_id: 2, team_id: 3, player_id: 47) # аня
s2d14.day_players.create(season_id: 2, team_id: 3, player_id:  5) # алихан
s2d14.day_players.create(season_id: 2, team_id: 3, player_id:  9) # вова
s2d14.day_players.create(season_id: 2, team_id: 3, player_id:  3) # ден
s2d14.day_players.create(season_id: 2, team_id: 3, player_id:  1) # гарик

g01 = Game.create(day_id: s2d14.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g01.goals.create(season_id: 2, team_id: 1, player_id: 18)
g01.goals.create(season_id: 2, team_id: 1, player_id: 14)
g02 = Game.create(day_id: s2d14.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g02.goals.create(season_id: 2, team_id: 1, player_id: 18)
g02.goals.create(season_id: 2, team_id: 1, player_id: 18)
g03 = Game.create(day_id: s2d14.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g03.goals.create(season_id: 2, team_id: 1, player_id: 18)
g03.goals.create(season_id: 2, team_id: 1, player_id: 6)
g04 = Game.create(day_id: s2d14.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g04.goals.create(season_id: 2, team_id: 3, player_id: 47)
g04.goals.create(season_id: 2, team_id: 1, player_id: 29)
g04.goals.create(season_id: 2, team_id: 1, player_id: 18)
g05 = Game.create(day_id: s2d14.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g05.goals.create(season_id: 2, team_id: 1, player_id: 18)
g05.goals.create(season_id: 2, team_id: 1, player_id: 18)
g06 = Game.create(day_id: s2d14.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g06.goals.create(season_id: 2, team_id: 3, player_id: 1)
g06.goals.create(season_id: 2, team_id: 3, player_id: 9)
g07 = Game.create(day_id: s2d14.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g07.goals.create(season_id: 2, team_id: 2, player_id: 13)
g08 = Game.create(day_id: s2d14.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g08.goals.create(season_id: 2, team_id: 2, player_id: 13)
g08.goals.create(season_id: 2, team_id: 2, player_id: 12)
g09 = Game.create(day_id: s2d14.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g09.goals.create(season_id: 2, team_id: 3, player_id: 9)
g09.goals.create(season_id: 2, team_id: 3, player_id: 1)
g10 = Game.create(day_id: s2d14.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
g10.goals.create(season_id: 2, team_id: 3, player_id: 9)
g10.goals.create(season_id: 2, team_id: 3, player_id: nil)
g10.goals.create(season_id: 2, team_id: 1, player_id: 14)
g11 = Game.create(day_id: s2d14.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g12 = Game.create(day_id: s2d14.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g12.goals.create(season_id: 2, team_id: 1, player_id: 18)
g12.goals.create(season_id: 2, team_id: 2, player_id: 10)
g12.goals.create(season_id: 2, team_id: 2, player_id: 12)
g13 = Game.create(day_id: s2d14.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g13.goals.create(season_id: 2, team_id: 2, player_id: 7)
g13.goals.create(season_id: 2, team_id: 2, player_id: 13)
g14 = Game.create(day_id: s2d14.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g14.goals.create(season_id: 2, team_id: 1, player_id: 29)
g15 = Game.create(day_id: s2d14.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g15.goals.create(season_id: 2, team_id: 1, player_id: 6)
g16 = Game.create(day_id: s2d14.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g16.goals.create(season_id: 2, team_id: 1, player_id: 6)
g16.goals.create(season_id: 2, team_id: 1, player_id: 18)
g17 = Game.create(day_id: s2d14.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g17.goals.create(season_id: 2, team_id: 1, player_id: 6)
g17.goals.create(season_id: 2, team_id: 3, player_id: 2)
g17.goals.create(season_id: 2, team_id: 3, player_id: 2)
g18 = Game.create(day_id: s2d14.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g18.goals.create(season_id: 2, team_id: 3, player_id: 3)

s2d14.day_rates!
