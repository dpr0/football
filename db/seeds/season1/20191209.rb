# frozen_string_literal: true

d12  = Day.create(sport_id: 1, season_id: 1, date: '09.12.2019'.to_date)
d12t1p1 = d12.day_players.create(season_id: 1, team_id: 1, player_id: 2)  # Коля Н
d12t1p2 = d12.day_players.create(season_id: 1, team_id: 1, player_id: 5)  # Алихан
d12t1p3 = d12.day_players.create(season_id: 1, team_id: 1, player_id: 23) # Врач
d12t1p4 = d12.day_players.create(season_id: 1, team_id: 1, player_id:  6) # Тигран
d12t1p5 = d12.day_players.create(season_id: 1, team_id: 1, player_id:  3) # Ден
d12t1p6 = d12.day_players.create(season_id: 1, team_id: 1, player_id: 14) # Саша
d12t1p7 = d12.day_players.create(season_id: 1, team_id: 1, player_id:  9) # Вова

d12t2p1 = d12.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d12t2p2 = d12.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d12t2p3 = d12.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d12t2p4 = d12.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саша
d12t2p5 = d12.day_players.create(season_id: 1, team_id: 2, player_id: 30) # Коля
d12t2p6 = d12.day_players.create(season_id: 1, team_id: 2, player_id: 38) # Миша Стар

d12t3p1 = d12.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d12t3p2 = d12.day_players.create(season_id: 1, team_id: 3, player_id: 17) # Андр
d12t3p3 = d12.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d12t3p4 = d12.day_players.create(season_id: 1, team_id: 3, player_id:  7) # Сандро
d12t3p5 = d12.day_players.create(season_id: 1, team_id: 3, player_id: 36) # Акоп
d12t3p6 = d12.day_players.create(season_id: 1, team_id: 3, player_id: 32) # Игорь

l1  = Game.create(day_id: d12.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
l2  = Game.create(day_id: d12.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
l2.goals.create(season_id: 1, team_id: 2, player_id: 38)
l3  = Game.create(day_id: d12.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
l3.goals.create(season_id: 1, team_id: 3, player_id: 21)
l4  = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
l4.goals.create(season_id: 1, team_id: 1, player_id: 2)
l4.goals.create(season_id: 1, team_id: 1, player_id: 23)
l5  = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
l5.goals.create(season_id: 1, team_id: 2, player_id: 4)
l5.goals.create(season_id: 1, team_id: 2, player_id: 12)
l6  = Game.create(day_id: d12.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
l6.goals.create(season_id: 1, team_id: 2, player_id: 10)
l6.goals.create(season_id: 1, team_id: 2, player_id: 13)
l7  = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
l7.goals.create(season_id: 1, team_id: 1, player_id: 14)
l7.goals.create(season_id: 1, team_id: 1, player_id: 2)
l8  = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
l8.goals.create(season_id: 1, team_id: 1, player_id: 6)
l8.goals.create(season_id: 1, team_id: 3, player_id: 21)
l8.goals.create(season_id: 1, team_id: 3, player_id: 21)
l9  = Game.create(day_id: d12.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
l9.goals.create(season_id: 1, team_id: 3, player_id: 7)
l10 = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
l11 = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
l11.goals.create(season_id: 1, team_id: 1, player_id: 2)
l11.goals.create(season_id: 1, team_id: 1, player_id: 2)
l11.goals.create(season_id: 1, team_id: 2, player_id: 4)
l12 = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
l12.goals.create(season_id: 1, team_id: 1, player_id: 2)
l12.goals.create(season_id: 1, team_id: 1, player_id: 2)
l13 = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
l13.goals.create(season_id: 1, team_id: 1, player_id: 2)
l13.goals.create(season_id: 1, team_id: 2, player_id: 4)
l13.goals.create(season_id: 1, team_id: 2, player_id: 38)
l14 = Game.create(day_id: d12.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
l14.goals.create(season_id: 1, team_id: 2, player_id: 30)
l15 = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
l16 = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
l16.goals.create(season_id: 1, team_id: 1, player_id: 9)
l16.goals.create(season_id: 1, team_id: 1, player_id: 2)
l16.goals.create(season_id: 1, team_id: 3, player_id: 21)
l17 = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
l17.goals.create(season_id: 1, team_id: 2, player_id: 4)
l17.goals.create(season_id: 1, team_id: 2, player_id: 38)
l18 = Game.create(day_id: d12.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
l18.goals.create(season_id: 1, team_id: 2, player_id: 13)
l19 = Game.create(day_id: d12.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
l19.goals.create(season_id: 1, team_id: 2, player_id: 38)
l19.goals.create(season_id: 1, team_id: 2, player_id: 10)
l20 = Game.create(day_id: d12.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
l20.goals.create(season_id: 1, team_id: 3, player_id: 17)
l20.goals.create(season_id: 1, team_id: 2, player_id: 38)
d12.day_rates!
