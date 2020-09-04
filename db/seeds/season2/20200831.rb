s2d13 = Day.create(sport_id: 1, season_id: 2, date: '31.08.2020'.to_date)
s2d13.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d13.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d13.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима
s2d13.day_players.create(season_id: 2, team_id: 1, player_id: 23) # врач
s2d13.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d13.day_players.create(season_id: 2, team_id: 1, player_id: 29) # камыш

s2d13.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d13.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден
s2d13.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d13.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро
s2d13.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик

s2d13.day_players.create(season_id: 2, team_id: 3, player_id: 47) # аня
s2d13.day_players.create(season_id: 2, team_id: 3, player_id: 14) # красн
s2d13.day_players.create(season_id: 2, team_id: 3, player_id:  9) # вова
s2d13.day_players.create(season_id: 2, team_id: 3, player_id: 39) # гасан
s2d13.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр

g01 = Game.create(day_id: s2d13.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g02 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g02.goals.create(season_id: 2, team_id: 1, player_id: 18)
g02.goals.create(season_id: 2, team_id: 1, player_id: 2)
g02.goals.create(season_id: 2, team_id: 3, player_id: 17)
g03 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g03.goals.create(season_id: 2, team_id: 1, player_id: 6)
g03.goals.create(season_id: 2, team_id: 2, player_id: 7)
g04 = Game.create(day_id: s2d13.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g04.goals.create(season_id: 2, team_id: 2, player_id: 13)
g04.goals.create(season_id: 2, team_id: 2, player_id: 13)
g05 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g05.goals.create(season_id: 2, team_id: 1, player_id: 6)
g05.goals.create(season_id: 2, team_id: 1, player_id: 2)
g06 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g06.goals.create(season_id: 2, team_id: 1, player_id: 2)
g06.goals.create(season_id: 2, team_id: 1, player_id: 23)
g07 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g07.goals.create(season_id: 2, team_id: 1, player_id: 6)
g07.goals.create(season_id: 2, team_id: 1, player_id: 6)
g08 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g08.goals.create(season_id: 2, team_id: 3, player_id: 39)
g08.goals.create(season_id: 2, team_id: 3, player_id: 14)
g09 = Game.create(day_id: s2d13.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
g09.goals.create(season_id: 2, team_id: 2, player_id: 12)
g09.goals.create(season_id: 2, team_id: 2, player_id: 12)
g09.goals.create(season_id: 2, team_id: 3, player_id: 47)
g10 = Game.create(day_id: s2d13.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g10.goals.create(season_id: 2, team_id: 2, player_id: 13)
g10.goals.create(season_id: 2, team_id: 2, player_id: 13)
g11 = Game.create(day_id: s2d13.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g11.goals.create(season_id: 2, team_id: 2, player_id: 13)
g12 = Game.create(day_id: s2d13.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g12.goals.create(season_id: 2, team_id: 1, player_id: 2)
g12.goals.create(season_id: 2, team_id: 1, player_id: 29)
g13 = Game.create(day_id: s2d13.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g13.goals.create(season_id: 2, team_id: 1, player_id: 18)
g13.goals.create(season_id: 2, team_id: 1, player_id: 6)
g14 = Game.create(day_id: s2d13.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g14.goals.create(season_id: 2, team_id: 1, player_id: 6)
g15 = Game.create(day_id: s2d13.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g15.goals.create(season_id: 2, team_id: 1, player_id: 6)
g15.goals.create(season_id: 2, team_id: 1, player_id: 29)
g16 = Game.create(day_id: s2d13.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g16.goals.create(season_id: 2, team_id: 2, player_id: 12)
g16.goals.create(season_id: 2, team_id: 2, player_id: 3)
g17 = Game.create(day_id: s2d13.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g17.goals.create(season_id: 2, team_id: 3, player_id: 39)
g17.goals.create(season_id: 2, team_id: 3, player_id: 39)
g18 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g18.goals.create(season_id: 2, team_id: 1, player_id: 2)
g18.goals.create(season_id: 2, team_id: 1, player_id: 2)
g19 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g19.goals.create(season_id: 2, team_id: 1, player_id: 29)
g19.goals.create(season_id: 2, team_id: 1, player_id: 23)
g20 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g20.goals.create(season_id: 2, team_id: 1, player_id: 2)
g20.goals.create(season_id: 2, team_id: 1, player_id: 6)
g21 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g21.goals.create(season_id: 2, team_id: 2, player_id: 12)
g21.goals.create(season_id: 2, team_id: 2, player_id: 13)
g22 = Game.create(day_id: s2d13.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g22.goals.create(season_id: 2, team_id: 2, player_id: 7)
g23 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g23.goals.create(season_id: 2, team_id: 1, player_id: 18)
g23.goals.create(season_id: 2, team_id: 1, player_id: 18)
g23.goals.create(season_id: 2, team_id: 2, player_id: 7)
g24 = Game.create(day_id: s2d13.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g24.goals.create(season_id: 2, team_id: 3, player_id: 14)
g25 = Game.create(day_id: s2d13.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g25.goals.create(season_id: 2, team_id: 2, player_id: 7)
g25.goals.create(season_id: 2, team_id: 2, player_id: 3)

s2d13.day_rates!
