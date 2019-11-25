# frozen_string_literal: true

d8  = Day.create(date: '25.11.2019'.to_date)
d8t1p1 = d8.day_players.create(team_id: 1, player_id: 2)  # Коля Н
d8t1p2 = d8.day_players.create(team_id: 1, player_id: 5)  # Алихан
d8t1p3 = d8.day_players.create(team_id: 1, player_id: 23) # Серега Врач
d8t1p4 = d8.day_players.create(team_id: 1, player_id: 6)  # Тигран
d8t1p5 = d8.day_players.create(team_id: 1, player_id: 25) # Серега С
d8t1p6 = d8.day_players.create(team_id: 1, player_id: 18) # Дима М

d8t2p1 = d8.day_players.create(team_id: 2, player_id: 4)  # Шах
d8t2p2 = d8.day_players.create(team_id: 2, player_id: 13) # Араз
d8t2p3 = d8.day_players.create(team_id: 2, player_id: 10) # Виталик
d8t2p4 = d8.day_players.create(team_id: 2, player_id: 30) # Коля Рыж
d8t2p5 = d8.day_players.create(team_id: 2, player_id: 1)  # Гарик
d8t2p6 = d8.day_players.create(team_id: 2, player_id: 12) # Саня Вод

d8t3p1 = d8.day_players.create(team_id: 3, player_id: 21) # Я
d8t3p2 = d8.day_players.create(team_id: 3, player_id: 17) # Андр
d8t3p3 = d8.day_players.create(team_id: 3, player_id: 19) # Ваня
d8t3p4 = d8.day_players.create(team_id: 3, player_id: 7)  # Сандро
d8t3p5 = d8.day_players.create(team_id: 3, player_id: 22) # Илья
d8t3p6 = d8.day_players.create(team_id: 3, player_id: 36) # Акоп

d8t4p1 = d8.day_players.create(team_id: 4, player_id:  8) # Дима П
d8t4p2 = d8.day_players.create(team_id: 4, player_id:  3) # Ден
d8t4p3 = d8.day_players.create(team_id: 4, player_id: 16) # Вася
d8t4p4 = d8.day_players.create(team_id: 4, player_id: 31) # Миша Панин
d8t4p5 = d8.day_players.create(team_id: 4, player_id: 28) # Андрей
d8t4p6 = d8.day_players.create(team_id: 4, player_id:  9) # Вова
d8t4p7 = d8.day_players.create(team_id: 4, player_id: 34) # Егор

h1  = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
h1.goals.create(team_id: 4, player_id: 8)
h2  = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
h2.goals.create(team_id: 4, player_id: 8)
h3  = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
h3.goals.create(team_id: 4, player_id: 31)
h4  = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
h4.goals.create(team_id: 1, player_id: 2)
h4.goals.create(team_id: 1, player_id: 6)
h5  = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
h5.goals.create(team_id: 1, player_id: 2)
h6  = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
h7  = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
h7.goals.create(team_id: 2, player_id: 13)
h7.goals.create(team_id: 2, player_id: 13)
h8  = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 2)
h8.goals.create(team_id: 2, player_id: 1)
h8.goals.create(team_id: 2, player_id: 1)
h9  = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
h10 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
h11 = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
h11.goals.create(team_id: 2, player_id: 30)
h11.goals.create(team_id: 1, player_id: 2)
h12 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
h12.goals.create(team_id: 3, player_id: 7)
h12.goals.create(team_id: 4, player_id: 8)

h13 = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
h14 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
h14.goals.create(team_id: 3, player_id: 21)
h15 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
h15.goals.create(team_id: 1, player_id: 2)
h15.goals.create(team_id: 1, player_id: 2)
h16 = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
h16.goals.create(team_id: 1, player_id: 2)
h16.goals.create(team_id: 2, player_id: 1)
h17 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
h17.goals.create(team_id: 4, player_id: 8)
h18 = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
h18.goals.create(team_id: 2, player_id: 13)
h18.goals.create(team_id: 4, player_id: 8)
h18.goals.create(team_id: 4, player_id: 16)
h19 = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
h19.goals.create(team_id: 1, player_id: 25)
h19.goals.create(team_id: 1, player_id: 18)
h20 = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
h20.goals.create(team_id: 1, player_id: 18)
h20.goals.create(team_id: 1, player_id: 25)
h21 = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
h21.goals.create(team_id: 1, player_id: 18)
h21.goals.create(team_id: 2, player_id: 1)
h22 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
h22.goals.create(team_id: 3, player_id: 19)
h23 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
h23.goals.create(team_id: 3, player_id: 21)
h23.goals.create(team_id: 3, player_id: 7)
