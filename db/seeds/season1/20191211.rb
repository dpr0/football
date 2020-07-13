# frozen_string_literal: true

d13  = Day.create(sport_id: 1, season_id: 1, date: '11.12.2019'.to_date)
d13t1p1 = d13.day_players.create(season_id: 1, team_id: 1, player_id:  2) # Коля Н
d13t1p2 = d13.day_players.create(season_id: 1, team_id: 1, player_id:  5) # Алихан
d13t1p3 = d13.day_players.create(season_id: 1, team_id: 1, player_id: 23) # Врач
d13t1p4 = d13.day_players.create(season_id: 1, team_id: 1, player_id:  6) # Тигран
d13t1p5 = d13.day_players.create(season_id: 1, team_id: 1, player_id: 18) # Дима М
d13t1p6 = d13.day_players.create(season_id: 1, team_id: 1, player_id: 33) # Макс А

d13t2p1 = d13.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d13t2p2 = d13.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d13t2p3 = d13.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d13t2p4 = d13.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саша
d13t2p5 = d13.day_players.create(season_id: 1, team_id: 2, player_id: 28) # Андрей
d13t2p6 = d13.day_players.create(season_id: 1, team_id: 2, player_id:  3) # Ден

d13t3p1 = d13.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d13t3p2 = d13.day_players.create(season_id: 1, team_id: 3, player_id: 37) # Марат
d13t3p3 = d13.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d13t3p4 = d13.day_players.create(season_id: 1, team_id: 3, player_id:  7) # Сандро
d13t3p5 = d13.day_players.create(season_id: 1, team_id: 3, player_id:  1) # Гарик
d13t3p6 = d13.day_players.create(season_id: 1, team_id: 3, player_id: 32) # Игорь
d13t3p7 = d13.day_players.create(season_id: 1, team_id: 3, player_id:  9) # Вова

m1  = Game.create(day_id: d13.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
m1.goals.create(season_id: 1, team_id: 3, player_id: 7)
m1.goals.create(season_id: 1, team_id: 3, player_id: 7)
m2  = Game.create(day_id: d13.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
m3  = Game.create(day_id: d13.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
m3.goals.create(season_id: 1, team_id: 1, player_id: 18)
m4  = Game.create(day_id: d13.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
m4.goals.create(season_id: 1, team_id: 3, player_id: 19)
m4.goals.create(season_id: 1, team_id: 1, player_id: nil)
m4.goals.create(season_id: 1, team_id: 1, player_id: 18)
m5  = Game.create(day_id: d13.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
m5.goals.create(season_id: 1, team_id: 2, player_id: 4)
m5.goals.create(season_id: 1, team_id: 2, player_id: 28)
m6  = Game.create(day_id: d13.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
m7  = Game.create(day_id: d13.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
m7.goals.create(season_id: 1, team_id: 1, player_id: 6)
m7.goals.create(season_id: 1, team_id: 3, player_id: 7)
m8  = Game.create(day_id: d13.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
m9  = Game.create(day_id: d13.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
m9.goals.create(season_id: 1, team_id: 3, player_id: 1)
m10 = Game.create(day_id: d13.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
m11 = Game.create(day_id: d13.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
m11.goals.create(season_id: 1, team_id: 2, player_id: 4)
m11.goals.create(season_id: 1, team_id: 1, player_id: 18)
m11.goals.create(season_id: 1, team_id: 1, player_id: 2)
m12 = Game.create(day_id: d13.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
m12.goals.create(season_id: 1, team_id: 3, player_id: 7)
m12.goals.create(season_id: 1, team_id: 1, player_id: 18)
m12.goals.create(season_id: 1, team_id: 1, player_id: 2)
m13 = Game.create(day_id: d13.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
m13.goals.create(season_id: 1, team_id: 1, player_id: 18)
m13.goals.create(season_id: 1, team_id: 1, player_id: 33)

m14 = Game.create(day_id: d13.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
m14.goals.create(season_id: 1, team_id: 1, player_id: 18)
m15 = Game.create(day_id: d13.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
m15.goals.create(season_id: 1, team_id: 1, player_id: 2)
m16 = Game.create(day_id: d13.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
m16.goals.create(season_id: 1, team_id: 1, player_id: 33)
m17 = Game.create(day_id: d13.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
m18 = Game.create(day_id: d13.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
m18.goals.create(season_id: 1, team_id: 2, player_id: 28)
m18.goals.create(season_id: 1, team_id: 3, player_id: 1)
m18.goals.create(season_id: 1, team_id: 3, player_id: 7)
m19 = Game.create(day_id: d13.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
m19.goals.create(season_id: 1, team_id: 1, player_id: 18)
m19.goals.create(season_id: 1, team_id: 1, player_id: 2)
m19.goals.create(season_id: 1, team_id: 3, player_id: 1)
m20 = Game.create(day_id: d13.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
m20.goals.create(season_id: 1, team_id: 2, player_id: 4)
m20.goals.create(season_id: 1, team_id: 2, player_id: 3)
m21 = Game.create(day_id: d13.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
m21.goals.create(season_id: 1, team_id: 3, player_id: 32)
m21.goals.create(season_id: 1, team_id: 2, player_id: nil)
m22 = Game.create(day_id: d13.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
m22.goals.create(season_id: 1, team_id: 3, player_id: 32)
m22.goals.create(season_id: 1, team_id: 1, player_id: 18)
m22.goals.create(season_id: 1, team_id: 1, player_id: 2)
d13.day_rates!
