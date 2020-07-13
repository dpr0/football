# frozen_string_literal: true

d11  = Day.create(sport_id: 1, season_id: 1, date: '04.12.2019'.to_date)

d11t1p1 = d11.day_players.create(season_id: 1, team_id: 1, player_id: 14) # Саша кр
d11t1p2 = d11.day_players.create(season_id: 1, team_id: 1, player_id: 18) # Дима М
d11t1p3 = d11.day_players.create(season_id: 1, team_id: 1, player_id:  9) # Вова
d11t1p4 = d11.day_players.create(season_id: 1, team_id: 1, player_id: 31) # Миша Панин
d11t1p5 = d11.day_players.create(season_id: 1, team_id: 1, player_id: 33) # Макс А
d11t1p6 = d11.day_players.create(season_id: 1, team_id: 1, player_id:  1) # Гарик

d11t2p1 = d11.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d11t2p2 = d11.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d11t2p3 = d11.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d11t2p4 = d11.day_players.create(season_id: 1, team_id: 2, player_id:  3) # Ден
d11t2p5 = d11.day_players.create(season_id: 1, team_id: 2, player_id: 25) # Серега С
d11t2p6 = d11.day_players.create(season_id: 1, team_id: 2, player_id: 36) # Акоп

d11t3p1 = d11.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d11t3p2 = d11.day_players.create(season_id: 1, team_id: 3, player_id: 32) # Игорь
d11t3p3 = d11.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d11t3p4 = d11.day_players.create(season_id: 1, team_id: 3, player_id:  7) # Сандро
d11t3p5 = d11.day_players.create(season_id: 1, team_id: 3, player_id: 37) # Марат

l0  = Game.create(day_id: d11.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
l0.goals.create(season_id: 1, team_id: 2, player_id: 25)
l0.goals.create(season_id: 1, team_id: 3, player_id: 21)
l1  = Game.create(day_id: d11.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
l1.goals.create(season_id: 1, team_id: 2, player_id: 13)
l2  = Game.create(day_id: d11.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
l2.goals.create(season_id: 1, team_id: 2, player_id: 25)
l2.goals.create(season_id: 1, team_id: 2, player_id: 25)
l2.goals.create(season_id: 1, team_id: 1, player_id: 33)
l3  = Game.create(day_id: d11.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
l3.goals.create(season_id: 1, team_id: 3, player_id: 19)
l3.goals.create(season_id: 1, team_id: 3, player_id: 21)
l4  = Game.create(day_id: d11.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
l4.goals.create(season_id: 1, team_id: 1, player_id: 33)
l5  = Game.create(day_id: d11.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
l5.goals.create(season_id: 1, team_id: 2, player_id: 4)
l5.goals.create(season_id: 1, team_id: 2, player_id: 3)
l6  = Game.create(day_id: d11.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
l6.goals.create(season_id: 1, team_id: 3, player_id: 7)
l6.goals.create(season_id: 1, team_id: 3, player_id: 21)
l6.goals.create(season_id: 1, team_id: 2, player_id: 4)
l7  = Game.create(day_id: d11.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
l7.goals.create(season_id: 1, team_id: 1, player_id: 9)
l8  = Game.create(day_id: d11.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
l8.goals.create(season_id: 1, team_id: 1, player_id: 18)
l8.goals.create(season_id: 1, team_id: 1, player_id: 18)
l9  = Game.create(day_id: d11.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
l9.goals.create(season_id: 1, team_id: 1, player_id: 1)
l9.goals.create(season_id: 1, team_id: 1, player_id: 18)
l10 = Game.create(day_id: d11.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
l10.goals.create(season_id: 1, team_id: 2, player_id: 13)
l10.goals.create(season_id: 1, team_id: 2, player_id: 13)
l11 = Game.create(day_id: d11.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
l11.goals.create(season_id: 1, team_id: 2, player_id: 25)
l11.goals.create(season_id: 1, team_id: 3, player_id: 7)
l12 = Game.create(day_id: d11.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
l12.goals.create(season_id: 1, team_id: 1, player_id: 1)
l12.goals.create(season_id: 1, team_id: 1, player_id: 18)
l12.goals.create(season_id: 1, team_id: 3, player_id: 19)
l13 = Game.create(day_id: d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
l13.goals.create(season_id: 1, team_id: 1, player_id: 1)
l13.goals.create(season_id: 1, team_id: 1, player_id: 18)
l14 = Game.create(day_id: d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
l14.goals.create(season_id: 1, team_id: 1, player_id: 1)
l14.goals.create(season_id: 1, team_id: 1, player_id: 14)
l15 = Game.create(day_id: d11.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
l16 = Game.create(day_id: d11.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
l16.goals.create(season_id: 1, team_id: 3, player_id: 21)
l17 = Game.create(day_id: d11.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
l17.goals.create(season_id: 1, team_id: 1, player_id: 1)
l17.goals.create(season_id: 1, team_id: 1, player_id: 31)
l18 = Game.create(day_id: d11.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
l18.goals.create(season_id: 1, team_id: 1, player_id: 18)
l18.goals.create(season_id: 1, team_id: 1, player_id: 14)
l19 = Game.create(day_id: d11.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
l19.goals.create(season_id: 1, team_id: 1, player_id: 18)
l19.goals.create(season_id: 1, team_id: 1, player_id: 14)
l20 = Game.create(day_id: d11.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
l20.goals.create(season_id: 1, team_id: 1, player_id: 33)
l20.goals.create(season_id: 1, team_id: 1, player_id: 1)
l21 = Game.create(day_id: d11.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
l21.goals.create(season_id: 1, team_id: 3, player_id: 19)
l21.goals.create(season_id: 1, team_id: 3, player_id: 19)
l21.goals.create(season_id: 1, team_id: 1, player_id: 18)
d11.day_rates!
