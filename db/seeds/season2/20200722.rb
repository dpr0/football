s2d3 = Day.create(sport_id: 1, season_id: 2, date: '23.07.2020'.to_date)
s2d3t1p1 = s2d3.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша
s2d3t1p2 = s2d3.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d3t1p3 = s2d3.day_players.create(season_id: 2, team_id: 1, player_id: 26) # глеб
s2d3t1p4 = s2d3.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d3t1p5 = s2d3.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс а

s2d3t2p1 = s2d3.day_players.create(season_id: 2, team_id: 2, player_id:  4) # Шах
s2d3t2p2 = s2d3.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d3t2p3 = s2d3.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден
s2d3t2p4 = s2d3.day_players.create(season_id: 2, team_id: 2, player_id: 14) # саня
s2d3t2p5 = s2d3.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро

s2d3t3p1 = s2d3.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр
s2d3t3p2 = s2d3.day_players.create(season_id: 2, team_id: 3, player_id: 18) # дима
s2d3t3p3 = s2d3.day_players.create(season_id: 2, team_id: 3, player_id:  9) # вова
s2d3t3p4 = s2d3.day_players.create(season_id: 2, team_id: 3, player_id: 47) # анк

g01 = Game.create(day_id: s2d3.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g01.goals.create(season_id: 2, team_id: 2, player_id: 4)
g01.goals.create(season_id: 2, team_id: 2, player_id: nil)
g02 = Game.create(day_id: s2d3.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g02.goals.create(season_id: 2, team_id: 3, player_id: 18)
g02.goals.create(season_id: 2, team_id: 3, player_id: 18)
g03 = Game.create(day_id: s2d3.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g03.goals.create(season_id: 2, team_id: 3, player_id: 18)
g03.goals.create(season_id: 2, team_id: 3, player_id: nil)
g04 = Game.create(day_id: s2d3.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g05 = Game.create(day_id: s2d3.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g05.goals.create(season_id: 2, team_id: 1, player_id: 33)
g06 = Game.create(day_id: s2d3.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g06.goals.create(season_id: 2, team_id: 1, player_id: 38)
g07 = Game.create(day_id: s2d3.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g07.goals.create(season_id: 2, team_id: 2, player_id: 14)
g07.goals.create(season_id: 2, team_id: 1, player_id: 33)
g07.goals.create(season_id: 2, team_id: 1, player_id: 38)
g08 = Game.create(day_id: s2d3.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g09 = Game.create(day_id: s2d3.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g09.goals.create(season_id: 2, team_id: 2, player_id: 7)
g09.goals.create(season_id: 2, team_id: 2, player_id: 3)
g10 = Game.create(day_id: s2d3.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g10.goals.create(season_id: 2, team_id: 1, player_id: 38)
g10.goals.create(season_id: 2, team_id: 2, player_id: 3)
g11 = Game.create(day_id: s2d3.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g11.goals.create(season_id: 2, team_id: 1, player_id: 33)
g11.goals.create(season_id: 2, team_id: 3, player_id: 9)
g11.goals.create(season_id: 2, team_id: 3, player_id: 18)
g12 = Game.create(day_id: s2d3.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g12.goals.create(season_id: 2, team_id: 2, player_id: 7)
g12.goals.create(season_id: 2, team_id: 3, player_id: nil)
g13 = Game.create(day_id: s2d3.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g13.goals.create(season_id: 2, team_id: 2, player_id: 13)
g13.goals.create(season_id: 2, team_id: 2, player_id: 3)
g13.goals.create(season_id: 2, team_id: 1, player_id: 26)
g14 = Game.create(day_id: s2d3.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g14.goals.create(season_id: 2, team_id: 2, player_id: 7)
g14.goals.create(season_id: 2, team_id: 3, player_id: 18)
g15 = Game.create(day_id: s2d3.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g15.goals.create(season_id: 2, team_id: 1, player_id: 38)
g15.goals.create(season_id: 2, team_id: 1, player_id: 2)
g16 = Game.create(day_id: s2d3.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g16.goals.create(season_id: 2, team_id: 1, player_id: 2)
g17 = Game.create(day_id: s2d3.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g17.goals.create(season_id: 2, team_id: 1, player_id: 2)
g17.goals.create(season_id: 2, team_id: 1, player_id: 38)
g18 = Game.create(day_id: s2d3.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g18.goals.create(season_id: 2, team_id: 1, player_id: 2)
g18.goals.create(season_id: 2, team_id: 2, player_id: 7)
g18.goals.create(season_id: 2, team_id: 2, player_id: 13)
g19 = Game.create(day_id: s2d3.id, team_left_id: 3, goals_left: 3, goals_right: 2, team_right_id: 2)
g19.goals.create(season_id: 2, team_id: 3, player_id: nil)
g19.goals.create(season_id: 2, team_id: 3, player_id: 18)
g19.goals.create(season_id: 2, team_id: 3, player_id: 18)
g19.goals.create(season_id: 2, team_id: 2, player_id: 7)
g19.goals.create(season_id: 2, team_id: 2, player_id: 13)

s2d3.day_rates!
