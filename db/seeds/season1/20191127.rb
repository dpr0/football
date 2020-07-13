# frozen_string_literal: true

d9  = Day.create(sport_id: 1, season_id: 1, date: '27.11.2019'.to_date)
d9t1p1 = d9.day_players.create(season_id: 1, team_id: 1, player_id: 2)  # Коля Н
d9t1p2 = d9.day_players.create(season_id: 1, team_id: 1, player_id: 5)  # Алихан
d9t1p3 = d9.day_players.create(season_id: 1, team_id: 1, player_id: 33) # Макс Аникеев
d9t1p4 = d9.day_players.create(season_id: 1, team_id: 1, player_id: 6)  # Тигран
d9t1p5 = d9.day_players.create(season_id: 1, team_id: 1, player_id: 25) # Серега С
d9t1p6 = d9.day_players.create(season_id: 1, team_id: 1, player_id: 18) # Дима М

d9t2p1 = d9.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d9t2p2 = d9.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d9t2p3 = d9.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d9t2p4 = d9.day_players.create(season_id: 1, team_id: 2, player_id:  3) # Ден
d9t2p5 = d9.day_players.create(season_id: 1, team_id: 2, player_id: 31) # Миша Панин
d9t2p6 = d9.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саня Вод

d9t3p1 = d9.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d9t3p2 = d9.day_players.create(season_id: 1, team_id: 3, player_id: 17) # Андр
d9t3p3 = d9.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d9t3p4 = d9.day_players.create(season_id: 1, team_id: 3, player_id:  7) # Сандро
d9t3p5 = d9.day_players.create(season_id: 1, team_id: 3, player_id:  9) # Вова
d9t3p6 = d9.day_players.create(season_id: 1, team_id: 3, player_id: 32) # Игорь

d9t4p1 = d9.day_players.create(season_id: 1, team_id: 4, player_id:  1) # Гарик
d9t4p2 = d9.day_players.create(season_id: 1, team_id: 4, player_id: 37) # Марат
d9t4p4 = d9.day_players.create(season_id: 1, team_id: 4, player_id: 14) # Саша красн
d9t4p7 = d9.day_players.create(season_id: 1, team_id: 4, player_id: 34) # Егор

j1  = Game.create(day_id: d9.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
j1.goals.create(season_id: 1, team_id: 2, player_id: 4)
j1.goals.create(season_id: 1, team_id: 2, player_id: 4)
j2  = Game.create(day_id: d9.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
j2.goals.create(season_id: 1, team_id: 3, player_id: 19)
j3  = Game.create(day_id: d9.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
j3.goals.create(season_id: 1, team_id: 1, player_id: 33)
j3.goals.create(season_id: 1, team_id: 1, player_id: 25)
j3.goals.create(season_id: 1, team_id: 3, player_id: 21)
j4  = Game.create(day_id: d9.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
j4.goals.create(season_id: 1, team_id: 1, player_id: 25)
j4.goals.create(season_id: 1, team_id: 1, player_id: 25)
j5  = Game.create(day_id: d9.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
j5.goals.create(season_id: 1, team_id: 1, player_id: 18)
j6  = Game.create(day_id: d9.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
j6.goals.create(season_id: 1, team_id: 2, player_id: 12)
j7  = Game.create(day_id: d9.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
j7.goals.create(season_id: 1, team_id: 4, player_id: 1)
j8  = Game.create(day_id: d9.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
j8.goals.create(season_id: 1, team_id: 3, player_id: 7)
j9  = Game.create(day_id: d9.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
j9.goals.create(season_id: 1, team_id: 1, player_id: 2)
j9.goals.create(season_id: 1, team_id: 1, player_id: 18)
j9.goals.create(season_id: 1, team_id: 3, player_id: 7)
j10 = Game.create(day_id: d9.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
j10.goals.create(season_id: 1, team_id: 1, player_id: 2)
j10.goals.create(season_id: 1, team_id: 2, player_id: 10)
j10.goals.create(season_id: 1, team_id: 2, player_id: 4)

j11 = Game.create(day_id: d9.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 2)
j11.goals.create(season_id: 1, team_id: 4, player_id: 6)
j11.goals.create(season_id: 1, team_id: 2, player_id: 13)
j12 = Game.create(day_id: d9.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
j12.goals.create(season_id: 1, team_id: 1, player_id: 2)
j13 = Game.create(day_id: d9.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
j13.goals.create(season_id: 1, team_id: 2, player_id: 4)
j14 = Game.create(day_id: d9.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
j15 = Game.create(day_id: d9.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
j15.goals.create(season_id: 1, team_id: 1, player_id: 25)
j15.goals.create(season_id: 1, team_id: 1, player_id: 33)
j15.goals.create(season_id: 1, team_id: 3, player_id: 32)
j16 = Game.create(day_id: d9.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
j16.goals.create(season_id: 1, team_id: 1, player_id: 18)
j16.goals.create(season_id: 1, team_id: 1, player_id: 2)
j17 = Game.create(day_id: d9.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
j17.goals.create(season_id: 1, team_id: 1, player_id: 6)
j18 = Game.create(day_id: d9.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
j19 = Game.create(day_id: d9.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
j19.goals.create(season_id: 1, team_id: 4, player_id: 6)
j19.goals.create(season_id: 1, team_id: 4, player_id: 6)
j20 = Game.create(day_id: d9.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
j20.goals.create(season_id: 1, team_id: 3, player_id: 21)
j20.goals.create(season_id: 1, team_id: 3, player_id: 7)
j21 = Game.create(day_id: d9.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
j21.goals.create(season_id: 1, team_id: 1, player_id: 25)
j22 = Game.create(day_id: d9.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
j22.goals.create(season_id: 1, team_id: 1, player_id: 25)
j22.goals.create(season_id: 1, team_id: 1, player_id: 25)
j23 = Game.create(day_id: d9.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
j23.goals.create(season_id: 1, team_id: 3, player_id: 7)
j23.goals.create(season_id: 1, team_id: 1, player_id: 18)
d9.day_rates!
