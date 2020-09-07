s2d15 = Day.create(sport_id: 1, season_id: 2, date: '07.09.2020'.to_date)
s2d15.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля
s2d15.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан
s2d15.day_players.create(season_id: 2, team_id: 1, player_id: 14) # красн
s2d15.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран
s2d15.day_players.create(season_id: 2, team_id: 1, player_id: 29) # камыш
s2d15.day_players.create(season_id: 2, team_id: 1, player_id: 23) # врач
s2d15.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша

s2d15.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз
s2d15.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня
s2d15.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро
s2d15.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик
s2d15.day_players.create(season_id: 2, team_id: 2, player_id:  9) # вова
s2d15.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден

s2d15.day_players.create(season_id: 2, team_id: 3, player_id: 47) # аня
s2d15.day_players.create(season_id: 2, team_id: 3, player_id: 42) # спартак
s2d15.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья
s2d15.day_players.create(season_id: 2, team_id: 3, player_id: 21) # я
s2d15.day_players.create(season_id: 2, team_id: 3, player_id:  1) # гарик
s2d15.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр
s2d15.day_players.create(season_id: 2, team_id: 3, player_id: 41) # мага

g01 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g01.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 6)
g02 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g03 = Game.create(day_id: s2d15.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g03.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g04 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g04.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g05 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g05.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g06 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g06.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g07 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g07.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 2)
g08 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g08.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g08.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: 9)
g09 = Game.create(day_id: s2d15.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g10 = Game.create(day_id: s2d15.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g10.goals.create(season_id: 2, team_id: 3, player_id: 1, assist_player_id: 42)
g10.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g11 = Game.create(day_id: s2d15.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g11.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 38)
g12 = Game.create(day_id: s2d15.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g12.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 38)
g12.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 23)
g13 = Game.create(day_id: s2d15.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g14 = Game.create(day_id: s2d15.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g14.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: nil)
g14.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 1)
g15 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g15.goals.create(season_id: 2, team_id: 1, player_id: 23, assist_player_id: 2)
g15.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g16 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g16.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 2)
g17 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g17.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 2)
g18 = Game.create(day_id: s2d15.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g18.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g18.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: 13)
g18.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g19 = Game.create(day_id: s2d15.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g19.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 17)
g19.goals.create(season_id: 2, team_id: 3, player_id:  1, assist_player_id: 22)
g19.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)

s2d15.day_rates!
# Player.update_rates!
