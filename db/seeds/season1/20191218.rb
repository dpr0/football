# frozen_string_literal: true

d15  = Day.create(sport_id: 1, season_id: 1, date: '18.12.2019'.to_date)
d15t1p1 = d15.day_players.create(season_id: 1, team_id: 1, player_id: 19) # Ваня
d15t1p2 = d15.day_players.create(season_id: 1, team_id: 1, player_id:  6) # Тигран
d15t1p3 = d15.day_players.create(season_id: 1, team_id: 1, player_id:  9) # Вова
d15t1p4 = d15.day_players.create(season_id: 1, team_id: 1, player_id: 25) # Серега С
d15t1p5 = d15.day_players.create(season_id: 1, team_id: 1, player_id: 33) # Макс А

d15t2p1 = d15.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d15t2p2 = d15.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d15t2p3 = d15.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d15t2p4 = d15.day_players.create(season_id: 1, team_id: 2, player_id:  3) # Ден
d15t2p5 = d15.day_players.create(season_id: 1, team_id: 2, player_id: 38) # Миша Невинный

d15t3p1 = d15.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d15t3p2 = d15.day_players.create(season_id: 1, team_id: 3, player_id: 32) # Игорь
d15t3p3 = d15.day_players.create(season_id: 1, team_id: 3, player_id: 36) # Акоп
d15t3p4 = d15.day_players.create(season_id: 1, team_id: 3, player_id:  7) # Сандро
d15t3p5 = d15.day_players.create(season_id: 1, team_id: 3, player_id: 39) # Гасан

o1  = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
o1.goals.create(season_id: 1, team_id: 1, player_id: 19)
o1.goals.create(season_id: 1, team_id: 1, player_id: 33)
o2  = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
o2.goals.create(season_id: 1, team_id: 1, player_id: 19)
o2.goals.create(season_id: 1, team_id: 1, player_id: 25)
o3  = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
o3.goals.create(season_id: 1, team_id: 1, player_id: 9)
o3.goals.create(season_id: 1, team_id: 1, player_id: 25)
o4  = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
o4.goals.create(season_id: 1, team_id: 2, player_id: 38)
o4.goals.create(season_id: 1, team_id: 1, player_id: 25)
o4.goals.create(season_id: 1, team_id: 1, player_id: 19)
o5  = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
o5.goals.create(season_id: 1, team_id: 1, player_id: 9)
o6  = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
o6.goals.create(season_id: 1, team_id: 2, player_id: 4)
o6.goals.create(season_id: 1, team_id: 1, player_id: 33)
o7  = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
o8  = Game.create(day_id: d15.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
o8.goals.create(season_id: 1, team_id: 3, player_id: 32)
o9  = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
o9.goals.create(season_id: 1, team_id: 2, player_id: 10)
o9.goals.create(season_id: 1, team_id: 3, player_id: 7)
o10 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
o11 = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
o11.goals.create(season_id: 1, team_id: 3, player_id: 7)
o11.goals.create(season_id: 1, team_id: 1, player_id: 25)
o11.goals.create(season_id: 1, team_id: 1, player_id: 6)
o12 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
o12.goals.create(season_id: 1, team_id: 2, player_id: 38)
o13 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
o13.goals.create(season_id: 1, team_id: 2, player_id: 38)
o13.goals.create(season_id: 1, team_id: 2, player_id: 38)
o13.goals.create(season_id: 1, team_id: 3, player_id: 7)

o14 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
o14.goals.create(season_id: 1, team_id: 1, player_id: 6)
o14.goals.create(season_id: 1, team_id: 1, player_id: 19)
o15 = Game.create(day_id: d15.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
o15.goals.create(season_id: 1, team_id: 1, player_id: 19)
o15.goals.create(season_id: 1, team_id: 1, player_id: 19)
o16 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
o16.goals.create(season_id: 1, team_id: 1, player_id: 25)
o16.goals.create(season_id: 1, team_id: 1, player_id: 25)
o17 = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
o17.goals.create(season_id: 1, team_id: 3, player_id: 39)
o17.goals.create(season_id: 1, team_id: 1, player_id: 33)
o17.goals.create(season_id: 1, team_id: 1, player_id: 25)
o18 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
o18.goals.create(season_id: 1, team_id: 1, player_id: 25)
o18.goals.create(season_id: 1, team_id: 1, player_id: 25)
o19 = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
o19.goals.create(season_id: 1, team_id: 3, player_id: 36)
o19.goals.create(season_id: 1, team_id: 1, player_id: 25)
o19.goals.create(season_id: 1, team_id: 1, player_id: 33)
o20 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
o20.goals.create(season_id: 1, team_id: 1, player_id: 25)
o20.goals.create(season_id: 1, team_id: 1, player_id: 25)
o21 = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
o21.goals.create(season_id: 1, team_id: 3, player_id: 39)
o21.goals.create(season_id: 1, team_id: 1, player_id: 25)
o21.goals.create(season_id: 1, team_id: 1, player_id: 25)
o22 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
o22.goals.create(season_id: 1, team_id: 2, player_id: 4)
o22.goals.create(season_id: 1, team_id: 2, player_id: 3)
o22.goals.create(season_id: 1, team_id: 1, player_id: 33)
o23 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
o23.goals.create(season_id: 1, team_id: 2, player_id: 4)
o23.goals.create(season_id: 1, team_id: 2, player_id: 4)
o23.goals.create(season_id: 1, team_id: 3, player_id: 21)
o24 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
o24.goals.create(season_id: 1, team_id: 2, player_id: 4)
o24.goals.create(season_id: 1, team_id: 1, player_id: 6)
o24.goals.create(season_id: 1, team_id: 1, player_id: 33)
o25 = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
o25.goals.create(season_id: 1, team_id: 1, player_id: 19)
o25.goals.create(season_id: 1, team_id: 1, player_id: 19)
o26 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
o26.goals.create(season_id: 1, team_id: 1, player_id: 25)
o26.goals.create(season_id: 1, team_id: 1, player_id: 25)
d15.day_rates!
