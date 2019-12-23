# frozen_string_literal: true

d15  = Day.create(date: '23.12.2019'.to_date)
d15t1p1 = d15.day_players.create(team_id: 1, player_id:  2) # Коля Н
d15t1p2 = d15.day_players.create(team_id: 1, player_id:  5) # Алихан
d15t1p3 = d15.day_players.create(team_id: 1, player_id: 23) # Врач
d15t1p4 = d15.day_players.create(team_id: 1, player_id:  6) # Тигран
d15t1p5 = d15.day_players.create(team_id: 1, player_id:  9) # Вова
d15t1p6 = d15.day_players.create(team_id: 1, player_id: 16) # Вася

d15t2p1 = d15.day_players.create(team_id: 2, player_id:  4) # Шах
d15t2p2 = d15.day_players.create(team_id: 2, player_id: 13) # Араз
d15t2p3 = d15.day_players.create(team_id: 2, player_id: 10) # Виталик
d15t2p4 = d15.day_players.create(team_id: 2, player_id: 12) # Саша
d15t2p5 = d15.day_players.create(team_id: 2, player_id: 30) # Коля
d15t2p6 = d15.day_players.create(team_id: 2, player_id:  7) # Сандро

d15t3p1 = d15.day_players.create(team_id: 3, player_id: 21) # Я
d15t3p2 = d15.day_players.create(team_id: 3, player_id: 17) # Андр
d15t3p3 = d15.day_players.create(team_id: 3, player_id: 19) # Ваня
d15t3p4 = d15.day_players.create(team_id: 3, player_id:  9) # Вова
d15t3p5 = d15.day_players.create(team_id: 3, player_id:  8) # Дима
d15t3p6 = d15.day_players.create(team_id: 3, player_id: 32) # Игорь

d15t4p1 = d15.day_players.create(team_id: 4, player_id:  1) # Гарик
d15t4p1 = d15.day_players.create(team_id: 4, player_id:  3) # Ден
d15t4p1 = d15.day_players.create(team_id: 4, player_id: 14) # Саша
d15t4p1 = d15.day_players.create(team_id: 4, player_id:  6) # Тигран

n1  = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
n1.goals.create(team_id: 3, player_id: 21)
n2  = Game.create(day_id: d15.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
n2.goals.create(team_id: 3, player_id: 8)
n3  = Game.create(day_id: d15.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
n4  = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n5  = Game.create(day_id: d15.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
n6  = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n7  = Game.create(day_id: d15.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
n7.goals.create(team_id: 4, player_id: 1)
n8  = Game.create(day_id: d15.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
n8.goals.create(team_id: 2, player_id: 4)
n8.goals.create(team_id: 2, player_id: 13)
n9  = Game.create(day_id: d15.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
n9.goals.create(team_id: 2, player_id: 4)
n9.goals.create(team_id: 2, player_id: 13)
n10 = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
n10.goals.create(team_id: 2, player_id: 7)
n11 = Game.create(day_id: d15.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 2)
n11.goals.create(team_id: 4, player_id: 6)
n11.goals.create(team_id: 4, player_id: 1)
n11.goals.create(team_id: 2, player_id: 7)
n12 = Game.create(day_id: d15.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 1)
n12.goals.create(team_id: 4, player_id: 1)
n13 = Game.create(day_id: d15.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
n13.goals.create(team_id: 3, player_id: 32)
n13.goals.create(team_id: 3, player_id: nil)
n14 = Game.create(day_id: d15.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n15 = Game.create(day_id: d15.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 1)
n15.goals.create(team_id: 4, player_id: 14)

n16 = Game.create(day_id: d15.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
n16.goals.create(team_id: 2, player_id: 4)
n17 = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
n17.goals.create(team_id: 2, player_id: 13)
n18 = Game.create(day_id: d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n18.goals.create(team_id: 1, player_id: 2)
n19 = Game.create(day_id: d15.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
n19.goals.create(team_id: 1, player_id: 2)
n19.goals.create(team_id: 1, player_id: 6)
n20 = Game.create(day_id: d15.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
n20.goals.create(team_id: 1, player_id: 6)
n20.goals.create(team_id: 3, player_id: 19)
n21 = Game.create(day_id: d15.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
n21.goals.create(team_id: 2, player_id: 7)
n21.goals.create(team_id: 2, player_id: 7)
n22 = Game.create(day_id: d15.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n22.goals.create(team_id: 2, player_id: 13)
n22.goals.create(team_id: 2, player_id: 30)
n23 = Game.create(day_id: d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n23.goals.create(team_id: 1, player_id: 6)
d15.update(leader: "2")
Player.day_rates!(d15)
Player.rates!
