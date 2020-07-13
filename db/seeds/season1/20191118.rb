# frozen_string_literal: true

d6  = Day.create(sport_id: 1, season_id: 1, date: '18.11.2019'.to_date)
d6t1p1 = d6.day_players.create(season_id: 1, team_id: 1, player_id: 2)  # Коля Н
d6t1p2 = d6.day_players.create(season_id: 1, team_id: 1, player_id: 25) # Серега С
d6t1p3 = d6.day_players.create(season_id: 1, team_id: 1, player_id: 6)  # Тигран
d6t1p4 = d6.day_players.create(season_id: 1, team_id: 1, player_id: 18) # Дима М
d6t1p5 = d6.day_players.create(season_id: 1, team_id: 1, player_id: 5)  # Алихан
d6t1p6 = d6.day_players.create(season_id: 1, team_id: 1, player_id: 23) # Серега врач

d6t2p1 = d6.day_players.create(season_id: 1, team_id: 2, player_id: 4)  # Шах
d6t2p2 = d6.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d6t2p3 = d6.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d6t2p4 = d6.day_players.create(season_id: 1, team_id: 2, player_id: 30) # Коля Рыж
d6t2p5 = d6.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саня Вод
d6t2p6 = d6.day_players.create(season_id: 1, team_id: 2, player_id: 35) # Вратарь

d6t3p1 = d6.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d6t3p2 = d6.day_players.create(season_id: 1, team_id: 3, player_id: 22) # Илья
d6t3p3 = d6.day_players.create(season_id: 1, team_id: 3, player_id: 17) # Андр
d6t3p4 = d6.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d6t3p5 = d6.day_players.create(season_id: 1, team_id: 3, player_id: 7)  # Сандро
d6t3p6 = d6.day_players.create(season_id: 1, team_id: 3, player_id: 1)  # Гарик

d6t4p1 = d6.day_players.create(season_id: 1, team_id: 4, player_id: 9)  # Вова
d6t4p2 = d6.day_players.create(season_id: 1, team_id: 4, player_id: 34) # Егор
d6t4p3 = d6.day_players.create(season_id: 1, team_id: 4, player_id: 3)  # Ден
d6t4p4 = d6.day_players.create(season_id: 1, team_id: 4, player_id: 14) # Саша П
d6t4p5 = d6.day_players.create(season_id: 1, team_id: 4, player_id: 16) # Вася
d6t4p6 = d6.day_players.create(season_id: 1, team_id: 4, player_id: 20) # Миша Белый
d6t4p6 = d6.day_players.create(season_id: 1, team_id: 4, player_id: 8)  # Дима П
h1  = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
h2  = Game.create(day_id: d6.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
h2.goals.create(season_id: 1, team_id: 1, player_id: 2)
h3  = Game.create(day_id: d6.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
h3.goals.create(season_id: 1, team_id: 2, player_id: 12)
h3.goals.create(season_id: 1, team_id: 1, player_id: 25)
h3.goals.create(season_id: 1, team_id: 1, player_id: 18)
h4  = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
h4.goals.create(season_id: 1, team_id: 1, player_id: 25)
h4.goals.create(season_id: 1, team_id: 1, player_id: 2)
h5  = Game.create(day_id: d6.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
h5.goals.create(season_id: 1, team_id: 1, player_id: 25)
h5.goals.create(season_id: 1, team_id: 1, player_id: 25)
h6  = Game.create(day_id: d6.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
h6.goals.create(season_id: 1, team_id: 2, player_id: 12)
h6.goals.create(season_id: 1, team_id: 2, player_id: 10)
h6.goals.create(season_id: 1, team_id: 1, player_id: 25)
h7  = Game.create(day_id: d6.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
h7.goals.create(season_id: 1, team_id: 2, player_id: 4)
h8  = Game.create(day_id: d6.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
h8.goals.create(season_id: 1, team_id: 2, player_id: 4)
h9  = Game.create(day_id: d6.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
h10 = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
h10.goals.create(season_id: 1, team_id: 3, player_id: 21)
h10.goals.create(season_id: 1, team_id: 4, player_id: 3)
h11 = Game.create(day_id: d6.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
h11.goals.create(season_id: 1, team_id: 1, player_id: 6)
h12 = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
h12.goals.create(season_id: 1, team_id: 1, player_id: 2)
h12.goals.create(season_id: 1, team_id: 1, player_id: nil)
h13 = Game.create(day_id: d6.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
h13.goals.create(season_id: 1, team_id: 1, player_id: 6)
h14 = Game.create(day_id: d6.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
h14.goals.create(season_id: 1, team_id: 1, player_id: 2)
h14.goals.create(season_id: 1, team_id: 1, player_id: 18)
h15 = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
h15.goals.create(season_id: 1, team_id: 3, player_id: 1)
h15.goals.create(season_id: 1, team_id: 3, player_id: 1)
h16 = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
h17 = Game.create(day_id: d6.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
h17.goals.create(season_id: 1, team_id: 1, player_id: 25)
h18 = Game.create(day_id: d6.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
h18.goals.create(season_id: 1, team_id: 1, player_id: 25)
h18.goals.create(season_id: 1, team_id: 1, player_id: 25)
h19 = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
h19.goals.create(season_id: 1, team_id: 3, player_id: 19)
h20 = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
h20.goals.create(season_id: 1, team_id: 3, player_id: 7)
h20.goals.create(season_id: 1, team_id: 3, player_id: 22)
h20.goals.create(season_id: 1, team_id: 2, player_id: 12)
h21 = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
h21.goals.create(season_id: 1, team_id: 3, player_id: 19)
h22 = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
h22.goals.create(season_id: 1, team_id: 3, player_id: 1)
h22.goals.create(season_id: 1, team_id: 3, player_id: 7)
h22.goals.create(season_id: 1, team_id: 1, player_id: 18)
h23 = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
h23.goals.create(season_id: 1, team_id: 2, player_id: 30)
h23.goals.create(season_id: 1, team_id: 2, player_id: 10)
h24 = Game.create(day_id: d6.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
h24.goals.create(season_id: 1, team_id: 2, player_id: 4)
h24.goals.create(season_id: 1, team_id: 2, player_id: 12)
h25 = Game.create(day_id: d6.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
h25.goals.create(season_id: 1, team_id: 3, player_id: 7)
h25.goals.create(season_id: 1, team_id: 3, player_id: 21)
d6.day_rates!
