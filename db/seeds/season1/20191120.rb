# frozen_string_literal: true

d7  = Day.create(sport_id: 1, season_id: 1, date: '20.11.2019'.to_date)
d7t1p1 = d7.day_players.create(season_id: 1, team_id: 1, player_id: 2)  # Коля Н
d7t1p2 = d7.day_players.create(season_id: 1, team_id: 1, player_id: 25) # Серега С
d7t1p3 = d7.day_players.create(season_id: 1, team_id: 1, player_id: 6)  # Тигран
d7t1p4 = d7.day_players.create(season_id: 1, team_id: 1, player_id: 18) # Дима М
d7t1p5 = d7.day_players.create(season_id: 1, team_id: 1, player_id: 5)  # Алихан
d7t1p6 = d7.day_players.create(season_id: 1, team_id: 1, player_id: 26) # Глеб

d7t2p1 = d7.day_players.create(season_id: 1, team_id: 2, player_id: 4)  # Шах
d7t2p2 = d7.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d7t2p3 = d7.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d7t2p4 = d7.day_players.create(season_id: 1, team_id: 2, player_id: 3)  # Ден
d7t2p5 = d7.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саня Вод
d7t2p6 = d7.day_players.create(season_id: 1, team_id: 2, player_id: 35) # Юра

d7t3p1 = d7.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d7t3p2 = d7.day_players.create(season_id: 1, team_id: 3, player_id: 17) # Андр
d7t3p3 = d7.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d7t3p4 = d7.day_players.create(season_id: 1, team_id: 3, player_id: 7)  # Сандро
d7t3p5 = d7.day_players.create(season_id: 1, team_id: 3, player_id: 1)  # Гарик
d7t3p6 = d7.day_players.create(season_id: 1, team_id: 4, player_id: 9)  # Вова

d7t4p1 = d7.day_players.create(season_id: 1, team_id: 4, player_id: 31) # Панин
d7t4p2 = d7.day_players.create(season_id: 1, team_id: 4, player_id: 14) # Саша крас
d7t4p3 = d7.day_players.create(season_id: 1, team_id: 4, player_id: 16) # Вася
d7t4p4 = d7.day_players.create(season_id: 1, team_id: 4, player_id: 28) # Андрей
h1  = Game.create(day_id: d7.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
h1.goals.create(season_id: 1, team_id: 2, player_id: 13)
h2  = Game.create(day_id: d7.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
h3  = Game.create(day_id: d7.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
h3.goals.create(season_id: 1, team_id: 1, player_id: 2)
h3.goals.create(season_id: 1, team_id: 4, player_id: 28)
h4  = Game.create(day_id: d7.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
h4.goals.create(season_id: 1, team_id: 3, player_id: 21)
h4.goals.create(season_id: 1, team_id: 3, player_id: 7)
h5  = Game.create(day_id: d7.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
h5.goals.create(season_id: 1, team_id: 1, player_id: 26)
h6  = Game.create(day_id: d7.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
h6.goals.create(season_id: 1, team_id: 1, player_id: 18)
h6.goals.create(season_id: 1, team_id: 1, player_id: 25)
h7  = Game.create(day_id: d7.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
h7.goals.create(season_id: 1, team_id: 1, player_id: 25)
h7.goals.create(season_id: 1, team_id: 1, player_id: 5)
h7.goals.create(season_id: 1, team_id: 2, player_id: 4)
h8  = Game.create(day_id: d7.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
h8.goals.create(season_id: 1, team_id: 3, player_id: 1)
h8.goals.create(season_id: 1, team_id: 3, player_id: 7)
h9  = Game.create(day_id: d7.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
h9.goals.create(season_id: 1, team_id: 4, player_id: 16)
h9.goals.create(season_id: 1, team_id: 3, player_id: 18)
h10 = Game.create(day_id: d7.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
h10.goals.create(season_id: 1, team_id: 1, player_id: 25)
h10.goals.create(season_id: 1, team_id: 1, player_id: 6)
h11 = Game.create(day_id: d7.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
h11.goals.create(season_id: 1, team_id: 1, player_id: 25)
h12 = Game.create(day_id: d7.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
h12.goals.create(season_id: 1, team_id: 3, player_id: 7)
h12.goals.create(season_id: 1, team_id: 3, player_id: 1)
h13 = Game.create(day_id: d7.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
h14 = Game.create(day_id: d7.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 1)
h14.goals.create(season_id: 1, team_id: 4, player_id: 1)
h15 = Game.create(day_id: d7.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
h15.goals.create(season_id: 1, team_id: 2, player_id: 13)
h16 = Game.create(day_id: d7.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
h16.goals.create(season_id: 1, team_id: 2, player_id: 12)
h17 = Game.create(day_id: d7.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
h17.goals.create(season_id: 1, team_id: 2, player_id: 13)
h17.goals.create(season_id: 1, team_id: 2, player_id: 12)
h18 = Game.create(day_id: d7.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
h18.goals.create(season_id: 1, team_id: 2, player_id: 12)
h18.goals.create(season_id: 1, team_id: 2, player_id: 4)
h19 = Game.create(day_id: d7.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
h19.goals.create(season_id: 1, team_id: 2, player_id: 13)
h20 = Game.create(day_id: d7.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
h20.goals.create(season_id: 1, team_id: 1, player_id: 2)
h20.goals.create(season_id: 1, team_id: 1, player_id: 26)
h20.goals.create(season_id: 1, team_id: 2, player_id: 4)
h21 = Game.create(day_id: d7.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 4)
h21.goals.create(season_id: 1, team_id: 1, player_id: 2)
h21.goals.create(season_id: 1, team_id: 4, player_id: 31)
h21.goals.create(season_id: 1, team_id: 4, player_id: 28)
h22 = Game.create(day_id: d7.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
h22.goals.create(season_id: 1, team_id: 3, player_id: 19)
h23 = Game.create(day_id: d7.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
h23.goals.create(season_id: 1, team_id: 3, player_id: 7)
h23.goals.create(season_id: 1, team_id: 3, player_id: 7)
h23.goals.create(season_id: 1, team_id: 2, player_id: 4)
d7.day_rates!
