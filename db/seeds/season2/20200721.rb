s2d2 = Day.create(sport_id: 1, season_id: 2, date: '21.07.2020'.to_date)
s2d2t1p1 = s2d2.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d2t1p2 = s2d2.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d2t1p3 = s2d2.day_players.create(season_id: 2, team_id: 1, player_id: 26) # глеб
s2d2t1p4 = s2d2.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d2t1p5 = s2d2.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс а
s2d2t1p6 = s2d2.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима

s2d2t2p1 = s2d2.day_players.create(season_id: 2, team_id: 2, player_id:  4) # Шах
s2d2t2p2 = s2d2.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d2t2p3 = s2d2.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик
s2d2t2p4 = s2d2.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d2t2p5 = s2d2.day_players.create(season_id: 2, team_id: 2, player_id: 24) # эл
s2d2t2p6 = s2d2.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден

s2d2t4p1 = s2d2.day_players.create(season_id: 2, team_id: 4, player_id: 17) # андр
s2d2t4p2 = s2d2.day_players.create(season_id: 2, team_id: 4, player_id: 23) # врач
s2d2t4p3 = s2d2.day_players.create(season_id: 2, team_id: 4, player_id:  9) # вова
s2d2t4p4 = s2d2.day_players.create(season_id: 2, team_id: 4, player_id: 43) # паша
s2d2t4p5 = s2d2.day_players.create(season_id: 2, team_id: 4, player_id: 14) # саша
s2d2t4p6 = s2d2.day_players.create(season_id: 2, team_id: 4, player_id: 42) # серега

g01 = Game.create(day_id: s2d2.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g01.goals.create(season_id: 2, team_id: 2, player_id: 4)
g02 = Game.create(day_id: s2d2.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g02.goals.create(season_id: 2, team_id: 1, player_id: 18)
g02.goals.create(season_id: 2, team_id: 1, player_id: 26)
g03 = Game.create(day_id: s2d2.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g03.goals.create(season_id: 2, team_id: 1, player_id: 6)
g04 = Game.create(day_id: s2d2.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g04.goals.create(season_id: 2, team_id: 1, player_id: 18)
g04.goals.create(season_id: 2, team_id: 1, player_id: 18)
g05 = Game.create(day_id: s2d2.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g05.goals.create(season_id: 2, team_id: 1, player_id: 18)
g05.goals.create(season_id: 2, team_id: 1, player_id: 18)
g06 = Game.create(day_id: s2d2.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g06.goals.create(season_id: 2, team_id: 1, player_id: 6)
g06.goals.create(season_id: 2, team_id: 1, player_id: 26)
g07 = Game.create(day_id: s2d2.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g07.goals.create(season_id: 2, team_id: 4, player_id: 42)
g07.goals.create(season_id: 2, team_id: 1, player_id: 18)
g07.goals.create(season_id: 2, team_id: 1, player_id: 18)
g08 = Game.create(day_id: s2d2.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g08.goals.create(season_id: 2, team_id: 2, player_id: 13)
g08.goals.create(season_id: 2, team_id: 1, player_id: 6)
g08.goals.create(season_id: 2, team_id: 1, player_id: 2)
g09 = Game.create(day_id: s2d2.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g09.goals.create(season_id: 2, team_id: 1, player_id: 18)
g09.goals.create(season_id: 2, team_id: 1, player_id: 18)
g10 = Game.create(day_id: s2d2.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g10.goals.create(season_id: 2, team_id: 1, player_id: 18)
g11 = Game.create(day_id: s2d2.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 1)
g11.goals.create(season_id: 2, team_id: 4, player_id: 43)
g11.goals.create(season_id: 2, team_id: 4, player_id: 43)
g11.goals.create(season_id: 2, team_id: 1, player_id: 2)
g12 = Game.create(day_id: s2d2.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
g12.goals.create(season_id: 2, team_id: 4, player_id: 23)
g12.goals.create(season_id: 2, team_id: 4, player_id: 42)
g13 = Game.create(day_id: s2d2.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g13.goals.create(season_id: 2, team_id: 4, player_id: 17)
g13.goals.create(season_id: 2, team_id: 1, player_id: 26)
g13.goals.create(season_id: 2, team_id: 1, player_id: 18)
g14 = Game.create(day_id: s2d2.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g14.goals.create(season_id: 2, team_id: 2, player_id: 3)
g14.goals.create(season_id: 2, team_id: 2, player_id: 12)
g14.goals.create(season_id: 2, team_id: 1, player_id: nil)

g15 = Game.create(day_id: s2d2.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g16 = Game.create(day_id: s2d2.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g16.goals.create(season_id: 2, team_id: 1, player_id: 6)
g16.goals.create(season_id: 2, team_id: 1, player_id: 26)
g17 = Game.create(day_id: s2d2.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g17.goals.create(season_id: 2, team_id: 2, player_id: 4)
g17.goals.create(season_id: 2, team_id: 2, player_id: 4)
g18 = Game.create(day_id: s2d2.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g18.goals.create(season_id: 2, team_id: 2, player_id: 3)
g18.goals.create(season_id: 2, team_id: 2, player_id: 10)
g19 = Game.create(day_id: s2d2.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g19.goals.create(season_id: 2, team_id: 2, player_id: 10)
g19.goals.create(season_id: 2, team_id: 2, player_id: 4)
g20 = Game.create(day_id: s2d2.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g20.goals.create(season_id: 2, team_id: 2, player_id: 13)
g20.goals.create(season_id: 2, team_id: 2, player_id: 3)
g21 = Game.create(day_id: s2d2.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g21.goals.create(season_id: 2, team_id: 1, player_id: 18)
g21.goals.create(season_id: 2, team_id: 1, player_id: 5)
g22 = Game.create(day_id: s2d2.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g22.goals.create(season_id: 2, team_id: 1, player_id: 18)
g22.goals.create(season_id: 2, team_id: 1, player_id: 18)
g23 = Game.create(day_id: s2d2.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g23.goals.create(season_id: 2, team_id: 1, player_id: 26)
g23.goals.create(season_id: 2, team_id: 2, player_id: 4)
g24 = Game.create(day_id: s2d2.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
g24.goals.create(season_id: 2, team_id: 4, player_id: 17)
g24.goals.create(season_id: 2, team_id: 4, player_id: 42)

s2d2.day_rates!
