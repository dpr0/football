# frozen_string_literal: true

d14  = Day.create(sport_id: 1, season_id: 1, date: '16.12.2019'.to_date)
d14t1p1 = d14.day_players.create(season_id: 1, team_id: 1, player_id:  2) # Коля Н
d14t1p2 = d14.day_players.create(season_id: 1, team_id: 1, player_id:  5) # Алихан
d14t1p3 = d14.day_players.create(season_id: 1, team_id: 1, player_id: 23) # Врач
d14t1p4 = d14.day_players.create(season_id: 1, team_id: 1, player_id:  6) # Тигран
d14t1p5 = d14.day_players.create(season_id: 1, team_id: 1, player_id: 25) # Серега С
d14t1p6 = d14.day_players.create(season_id: 1, team_id: 1, player_id: 28) # Андрей
d14t1p7 = d14.day_players.create(season_id: 1, team_id: 1, player_id: 20) # Миша

d14t2p1 = d14.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d14t2p2 = d14.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d14t2p3 = d14.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d14t2p4 = d14.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саша
d14t2p5 = d14.day_players.create(season_id: 1, team_id: 2, player_id: 30) # Коля
d14t2p6 = d14.day_players.create(season_id: 1, team_id: 2, player_id:  3) # Ден

d14t3p1 = d14.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d14t3p2 = d14.day_players.create(season_id: 1, team_id: 3, player_id: 14) # Саша Кр
d14t3p3 = d14.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d14t3p4 = d14.day_players.create(season_id: 1, team_id: 3, player_id:  7) # Сандро
d14t3p5 = d14.day_players.create(season_id: 1, team_id: 3, player_id:  1) # Гарик
d14t3p6 = d14.day_players.create(season_id: 1, team_id: 3, player_id: 32) # Игорь
d14t3p7 = d14.day_players.create(season_id: 1, team_id: 3, player_id:  9) # Вова

n1  = Game.create(day_id: d14.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
n1.goals.create(season_id: 1, team_id: 2, player_id: 4)
n2  = Game.create(day_id: d14.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
n2.goals.create(season_id: 1, team_id: 2, player_id: 3)
n2.goals.create(season_id: 1, team_id: 3, player_id: 19)
n2.goals.create(season_id: 1, team_id: 3, player_id: 1)
n3  = Game.create(day_id: d14.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n3.goals.create(season_id: 1, team_id: 1, player_id: 25)
n3.goals.create(season_id: 1, team_id: 1, player_id: 6)
n4  = Game.create(day_id: d14.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n4.goals.create(season_id: 1, team_id: 2, player_id: 4)
n5  = Game.create(day_id: d14.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
n5.goals.create(season_id: 1, team_id: 3, player_id: 21)
n5.goals.create(season_id: 1, team_id: 3, player_id: 32)
n6  = Game.create(day_id: d14.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n6.goals.create(season_id: 1, team_id: 1, player_id: 25)
n6.goals.create(season_id: 1, team_id: 1, player_id: 6)
n7  = Game.create(day_id: d14.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
n7.goals.create(season_id: 1, team_id: 2, player_id: 13)
n8  = Game.create(day_id: d14.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
n8.goals.create(season_id: 1, team_id: 3, player_id: 21)
n9  = Game.create(day_id: d14.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
n9.goals.create(season_id: 1, team_id: 3, player_id: 1)
n9.goals.create(season_id: 1, team_id: 3, player_id: 32)
n10 = Game.create(day_id: d14.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n10.goals.create(season_id: 1, team_id: 2, player_id: 13)
n10.goals.create(season_id: 1, team_id: 2, player_id: 12)
n11 = Game.create(day_id: d14.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 2, player_id: 4)
n11.goals.create(season_id: 1, team_id: 1, player_id: 2)

n12 = Game.create(day_id: d14.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 3, player_id: 1)
n12.goals.create(season_id: 1, team_id: 1, player_id: 20)
n13 = Game.create(day_id: d14.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
n13.goals.create(season_id: 1, team_id: 3, player_id: 19)
n13.goals.create(season_id: 1, team_id: 3, player_id: 7)
n14 = Game.create(day_id: d14.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
n15 = Game.create(day_id: d14.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n16 = Game.create(day_id: d14.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
n16.goals.create(season_id: 1, team_id: 3, player_id: 1)
n16.goals.create(season_id: 1, team_id: 3, player_id: 1)
n17 = Game.create(day_id: d14.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
n18 = Game.create(day_id: d14.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
n18.goals.create(season_id: 1, team_id: 1, player_id: 6)
n18.goals.create(season_id: 1, team_id: 2, player_id: 4)
n18.goals.create(season_id: 1, team_id: 2, player_id: 13)
n19 = Game.create(day_id: d14.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n19.goals.create(season_id: 1, team_id: 2, player_id: 12)
n19.goals.create(season_id: 1, team_id: 2, player_id: 12)
n20 = Game.create(day_id: d14.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n20.goals.create(season_id: 1, team_id: 1, player_id: 20)
n21 = Game.create(day_id: d14.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n21.goals.create(season_id: 1, team_id: 1, player_id: 20)
n21.goals.create(season_id: 1, team_id: 1, player_id: 2)
d14.day_rates!
