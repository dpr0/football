# frozen_string_literal: true

d5  = Day.create(sport_id: 1, season_id: 1, date: '13.11.2019'.to_date)
d5t1p1 = d5.day_players.create(season_id: 1, team_id: 1, player_id: 2)  # Коля Н
d5t1p2 = d5.day_players.create(season_id: 1, team_id: 1, player_id: 33) # Макс А
d5t1p3 = d5.day_players.create(season_id: 1, team_id: 1, player_id: 29) # Макс К
d5t1p4 = d5.day_players.create(season_id: 1, team_id: 1, player_id: 18) # Дима М
d5t1p5 = d5.day_players.create(season_id: 1, team_id: 1, player_id: 5)  # Алихан
d5t2p1 = d5.day_players.create(season_id: 1, team_id: 2, player_id: 4)  # Шах
d5t2p2 = d5.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d5t2p3 = d5.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d5t2p4 = d5.day_players.create(season_id: 1, team_id: 2, player_id: 25) # Серега С
d5t2p5 = d5.day_players.create(season_id: 1, team_id: 2, player_id: 6)  # Тигран
d5t3p1 = d5.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d5t3p2 = d5.day_players.create(season_id: 1, team_id: 3, player_id: 22) # Илья
d5t3p3 = d5.day_players.create(season_id: 1, team_id: 3, player_id: 17) # Андр
d5t3p4 = d5.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d5t3p5 = d5.day_players.create(season_id: 1, team_id: 3, player_id: 7)  # Сандро
d5t3p6 = d5.day_players.create(season_id: 1, team_id: 3, player_id: 1)  # Гарик
# d5t4p1 = d5.day_players.create(season_id: 1, team_id: 4, player_id: 1)  # Гарик
d5t4p2 = d5.day_players.create(season_id: 1, team_id: 4, player_id: 34) # Егор
d5t4p3 = d5.day_players.create(season_id: 1, team_id: 4, player_id: 3)  # Ден
d5t4p4 = d5.day_players.create(season_id: 1, team_id: 4, player_id: 14) # Саша П
d5t4p5 = d5.day_players.create(season_id: 1, team_id: 4, player_id: 16) # Вася
d5t4p6 = d5.day_players.create(season_id: 1, team_id: 4, player_id: 31) # Миша
h1  = Game.create(day_id: d5.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
h1.goals.create(season_id: 1, team_id: 3, player_id: 19)
h1.goals.create(season_id: 1, team_id: 3, player_id: 21)
h2  = Game.create(day_id: d5.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
h2.goals.create(season_id: 1, team_id: 1, player_id: 29)
h2.goals.create(season_id: 1, team_id: 3, player_id: 7)
h2.goals.create(season_id: 1, team_id: 3, player_id: 22)
h3  = Game.create(day_id: d5.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
h3.goals.create(season_id: 1, team_id: 2, player_id: 25)
h3.goals.create(season_id: 1, team_id: 2, player_id: 25)
h4  = Game.create(day_id: d5.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
h4.goals.create(season_id: 1, team_id: 2, player_id: 25)
h4.goals.create(season_id: 1, team_id: 2, player_id: 13)
h4.goals.create(season_id: 1, team_id: 1, player_id: 29)
h5  = Game.create(day_id: d5.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
h5.goals.create(season_id: 1, team_id: 2, player_id: 4)
h6  = Game.create(day_id: d5.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
h7  = Game.create(day_id: d5.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
h7.goals.create(season_id: 1, team_id: 1, player_id: 2)
h7.goals.create(season_id: 1, team_id: 1, player_id: 18)
h8  = Game.create(day_id: d5.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
h8.goals.create(season_id: 1, team_id: 1, player_id: 2)
h8.goals.create(season_id: 1, team_id: 1, player_id: 29)
h9  = Game.create(day_id: d5.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
h9.goals.create(season_id: 1, team_id: 1, player_id: 2)
h9.goals.create(season_id: 1, team_id: 1, player_id: 18)
h10 = Game.create(day_id: d5.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
h10.goals.create(season_id: 1, team_id: 1, player_id: 2)
h10.goals.create(season_id: 1, team_id: 1, player_id: 18)
h11 = Game.create(day_id: d5.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
h12 = Game.create(day_id: d5.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
h12.goals.create(season_id: 1, team_id: 2, player_id: 13)
h13 = Game.create(day_id: d5.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
h13.goals.create(season_id: 1, team_id: 3, player_id: 1)
h13.goals.create(season_id: 1, team_id: 3, player_id: 1)
h13.goals.create(season_id: 1, team_id: 2, player_id: 25)
h14 = Game.create(day_id: d5.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
h14.goals.create(season_id: 1, team_id: 3, player_id: 1)
h15 = Game.create(day_id: d5.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 4)
h15.goals.create(season_id: 1, team_id: 4, player_id: 34)
h15.goals.create(season_id: 1, team_id: 4, player_id: 14)
h16 = Game.create(day_id: d5.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 4)
h16.goals.create(season_id: 1, team_id: 2, player_id: 25)
h16.goals.create(season_id: 1, team_id: 4, player_id: 16)
h17 = Game.create(day_id: d5.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
h17.goals.create(season_id: 1, team_id: 1, player_id: 2)
h17.goals.create(season_id: 1, team_id: 1, player_id: 18)
h18 = Game.create(day_id: d5.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
h18.goals.create(season_id: 1, team_id: 1, player_id: 18)
h19 = Game.create(day_id: d5.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
h19.goals.create(season_id: 1, team_id: 1, player_id: 2)
h19.goals.create(season_id: 1, team_id: 1, player_id: 29)
h20 = Game.create(day_id: d5.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
h20.goals.create(season_id: 1, team_id: 1, player_id: 18)
h20.goals.create(season_id: 1, team_id: 1, player_id: 33)
h21 = Game.create(day_id: d5.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
h21.goals.create(season_id: 1, team_id: 1, player_id: 2)
h21.goals.create(season_id: 1, team_id: 1, player_id: 18)
h22 = Game.create(day_id: d5.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
h23 = Game.create(day_id: d5.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
h23.goals.create(season_id: 1, team_id: 4, player_id: 14)
d5.day_rates!
