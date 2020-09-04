s2d12 = Day.create(sport_id: 1, season_id: 2, date: '26.08.2020'.to_date)
s2d12.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d12.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d12.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима
s2d12.day_players.create(season_id: 2, team_id: 1, player_id: 27) # свят
s2d12.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d12.day_players.create(season_id: 2, team_id: 1, player_id: 29) # камыш

s2d12.day_players.create(season_id: 2, team_id: 2, player_id: 42) # спартак
s2d12.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d12.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах
s2d12.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d12.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро
s2d12.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик

s2d12.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья
s2d12.day_players.create(season_id: 2, team_id: 3, player_id: 38) # миша
s2d12.day_players.create(season_id: 2, team_id: 3, player_id:  9) # вова
s2d12.day_players.create(season_id: 2, team_id: 3, player_id: 18) # дима
s2d12.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр

g01 = Game.create(day_id: s2d12.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g01.goals.create(season_id: 2, team_id: 2, player_id: 13)
g01.goals.create(season_id: 2, team_id: 2, player_id: 13)
g02 = Game.create(day_id: s2d12.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g03 = Game.create(day_id: s2d12.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g04 = Game.create(day_id: s2d12.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g04.goals.create(season_id: 2, team_id: 1, player_id: 27)
g05 = Game.create(day_id: s2d12.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g05.goals.create(season_id: 2, team_id: 1, player_id: 29)
g06 = Game.create(day_id: s2d12.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g06.goals.create(season_id: 2, team_id: 1, player_id: 27)
g06.goals.create(season_id: 2, team_id: 1, player_id: 6)
g07 = Game.create(day_id: s2d12.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g07.goals.create(season_id: 2, team_id: 1, player_id: 27)
g07.goals.create(season_id: 2, team_id: 1, player_id: 18)
g08 = Game.create(day_id: s2d12.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g08.goals.create(season_id: 2, team_id: 1, player_id: 6)
g08.goals.create(season_id: 2, team_id: 3, player_id: 38)
g08.goals.create(season_id: 2, team_id: 3, player_id: 18)
g09 = Game.create(day_id: s2d12.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g09.goals.create(season_id: 2, team_id: 3, player_id: 38)
g09.goals.create(season_id: 2, team_id: 3, player_id: 38)
g10 = Game.create(day_id: s2d12.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g10.goals.create(season_id: 2, team_id: 1, player_id: 27)
g10.goals.create(season_id: 2, team_id: 1, player_id: 6)
g10.goals.create(season_id: 2, team_id: 3, player_id: 17)
g11 = Game.create(day_id: s2d12.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g12 = Game.create(day_id: s2d12.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g12.goals.create(season_id: 2, team_id: 3, player_id: 18)
g12.goals.create(season_id: 2, team_id: 3, player_id: 22)
g13 = Game.create(day_id: s2d12.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
g13.goals.create(season_id: 2, team_id: 3, player_id: 18)
g13.goals.create(season_id: 2, team_id: 3, player_id: 22)
g13.goals.create(season_id: 2, team_id: 1, player_id: 27)
g14 = Game.create(day_id: s2d12.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g14.goals.create(season_id: 2, team_id: 2, player_id: 13)
g15 = Game.create(day_id: s2d12.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g15.goals.create(season_id: 2, team_id: 1, player_id: 27)
g15.goals.create(season_id: 2, team_id: 2, player_id: 7)
g16 = Game.create(day_id: s2d12.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g17 = Game.create(day_id: s2d12.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g17.goals.create(season_id: 2, team_id: 1, player_id: 6)
g17.goals.create(season_id: 2, team_id: 3, player_id: 17)
g18 = Game.create(day_id: s2d12.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g18.goals.create(season_id: 2, team_id: 2, player_id: 4)
g18.goals.create(season_id: 2, team_id: 3, player_id: 38)
g18.goals.create(season_id: 2, team_id: 3, player_id: 18)
g19 = Game.create(day_id: s2d12.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
g19.goals.create(season_id: 2, team_id: 3, player_id: 18)
g20 = Game.create(day_id: s2d12.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g20.goals.create(season_id: 2, team_id: 2, player_id: 7)
g20.goals.create(season_id: 2, team_id: 2, player_id: 13)
g21 = Game.create(day_id: s2d12.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g21.goals.create(season_id: 2, team_id: 2, player_id: 12)
g21.goals.create(season_id: 2, team_id: 1, player_id: 27)
g22 = Game.create(day_id: s2d12.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g22.goals.create(season_id: 2, team_id: 1, player_id: 29)
g22.goals.create(season_id: 2, team_id: 1, player_id: 6)
g23 = Game.create(day_id: s2d12.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g23.goals.create(season_id: 2, team_id: 1, player_id: 6)
g23.goals.create(season_id: 2, team_id: 1, player_id: 6)

s2d12.day_rates!
