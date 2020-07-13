# frozen_string_literal: true

d16  = Day.create(sport_id: 1, season_id: 1, date: '23.12.2019'.to_date)
d16t1p1 = d16.day_players.create(season_id: 1, team_id: 1, player_id:  2) # Коля Н
d16t1p2 = d16.day_players.create(season_id: 1, team_id: 1, player_id:  5) # Алихан
d16t1p3 = d16.day_players.create(season_id: 1, team_id: 1, player_id: 23) # Врач
d16t1p4 = d16.day_players.create(season_id: 1, team_id: 1, player_id:  6) # Тигран
d16t1p5 = d16.day_players.create(season_id: 1, team_id: 1, player_id:  9) # Вова
d16t1p6 = d16.day_players.create(season_id: 1, team_id: 1, player_id: 16) # Вася

d16t2p1 = d16.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d16t2p2 = d16.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d16t2p3 = d16.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d16t2p4 = d16.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саша
d16t2p5 = d16.day_players.create(season_id: 1, team_id: 2, player_id: 30) # Коля
d16t2p6 = d16.day_players.create(season_id: 1, team_id: 2, player_id:  7) # Сандро

d16t3p1 = d16.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d16t3p2 = d16.day_players.create(season_id: 1, team_id: 3, player_id: 17) # Андр
d16t3p3 = d16.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d16t3p4 = d16.day_players.create(season_id: 1, team_id: 3, player_id:  9) # Вова
d16t3p5 = d16.day_players.create(season_id: 1, team_id: 3, player_id:  8) # Дима
d16t3p6 = d16.day_players.create(season_id: 1, team_id: 3, player_id: 32) # Игорь

d16t4p1 = d16.day_players.create(season_id: 1, team_id: 4, player_id:  1) # Гарик
d16t4p1 = d16.day_players.create(season_id: 1, team_id: 4, player_id:  3) # Ден
d16t4p1 = d16.day_players.create(season_id: 1, team_id: 4, player_id: 14) # Саша
d16t4p1 = d16.day_players.create(season_id: 1, team_id: 4, player_id:  6) # Тигран

n1  = Game.create(day_id: d16.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
n1.goals.create(season_id: 1, team_id: 3, player_id: 21)
n2  = Game.create(day_id: d16.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
n2.goals.create(season_id: 1, team_id: 3, player_id: 8)
n3  = Game.create(day_id: d16.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
n4  = Game.create(day_id: d16.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n5  = Game.create(day_id: d16.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
n6  = Game.create(day_id: d16.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n7  = Game.create(day_id: d16.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
n7.goals.create(season_id: 1, team_id: 4, player_id: 6)
n8  = Game.create(day_id: d16.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
n8.goals.create(season_id: 1, team_id: 2, player_id: 4)
n8.goals.create(season_id: 1, team_id: 2, player_id: 13)
n9  = Game.create(day_id: d16.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
n9.goals.create(season_id: 1, team_id: 2, player_id: 4)
n9.goals.create(season_id: 1, team_id: 2, player_id: 13)
n10 = Game.create(day_id: d16.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
n10.goals.create(season_id: 1, team_id: 2, player_id: 7)
n11 = Game.create(day_id: d16.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 2)
n11.goals.create(season_id: 1, team_id: 4, player_id: 6)
n11.goals.create(season_id: 1, team_id: 4, player_id: 1)
n11.goals.create(season_id: 1, team_id: 2, player_id: 7)
n12 = Game.create(day_id: d16.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 4, player_id: 1)
n13 = Game.create(day_id: d16.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
n13.goals.create(season_id: 1, team_id: 3, player_id: 32)
n13.goals.create(season_id: 1, team_id: 3, player_id: nil)
n14 = Game.create(day_id: d16.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n15 = Game.create(day_id: d16.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 1)
n15.goals.create(season_id: 1, team_id: 4, player_id: 14)
n16 = Game.create(day_id: d16.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
n16.goals.create(season_id: 1, team_id: 2, player_id: 4)
n17 = Game.create(day_id: d16.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
n17.goals.create(season_id: 1, team_id: 2, player_id: 13)
n18 = Game.create(day_id: d16.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n18.goals.create(season_id: 1, team_id: 1, player_id: 2)
n19 = Game.create(day_id: d16.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
n19.goals.create(season_id: 1, team_id: 1, player_id: 2)
n19.goals.create(season_id: 1, team_id: 1, player_id: 6)
n20 = Game.create(day_id: d16.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
n20.goals.create(season_id: 1, team_id: 1, player_id: 6)
n20.goals.create(season_id: 1, team_id: 3, player_id: 19)
n21 = Game.create(day_id: d16.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
n21.goals.create(season_id: 1, team_id: 2, player_id: 7)
n21.goals.create(season_id: 1, team_id: 2, player_id: 7)
n22 = Game.create(day_id: d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n22.goals.create(season_id: 1, team_id: 2, player_id: 13)
n22.goals.create(season_id: 1, team_id: 2, player_id: 30)
n23 = Game.create(day_id: d16.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n23.goals.create(season_id: 1, team_id: 1, player_id: 6)
d16.day_rates!

