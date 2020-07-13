# frozen_string_literal: true

d23 = Day.create(sport_id: 1, season_id: 1, date: '27.01.2020'.to_date)
d23t1p1 = d23.day_players.create(season_id: 1, team_id: 1, player_id:  5) # Алихан
d23t1p2 = d23.day_players.create(season_id: 1, team_id: 1, player_id: 18) # Дима
d23t1p3 = d23.day_players.create(season_id: 1, team_id: 1, player_id: 11) # саня
d23t1p4 = d23.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d23t1p5 = d23.day_players.create(season_id: 1, team_id: 1, player_id: 23) # врач
d23t1p6 = d23.day_players.create(season_id: 1, team_id: 1, player_id:  9) # вова

d23t2p1 = d23.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d23t2p2 = d23.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d23t2p3 = d23.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саня
d23t2p4 = d23.day_players.create(season_id: 1, team_id: 2, player_id:  7) # Сандро
d23t2p5 = d23.day_players.create(season_id: 1, team_id: 2, player_id: 30) # Коля
d23t2p6 = d23.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик

d23t3p1 = d23.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d23t3p2 = d23.day_players.create(season_id: 1, team_id: 3, player_id:  3) # ден
d23t3p3 = d23.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d23t3p4 = d23.day_players.create(season_id: 1, team_id: 3, player_id: 28) # андр
d23t3p5 = d23.day_players.create(season_id: 1, team_id: 3, player_id: 16) # Вася
d23t3p5 = d23.day_players.create(season_id: 1, team_id: 3, player_id: 42) # серега

d23t4p1 = d23.day_players.create(season_id: 1, team_id: 4, player_id: 22) # илья
d23t4p2 = d23.day_players.create(season_id: 1, team_id: 4, player_id:  8) # дима
d23t4p3 = d23.day_players.create(season_id: 1, team_id: 4, player_id: 35) # юра
d23t4p3 = d23.day_players.create(season_id: 1, team_id: 4, player_id: 14) # саша кр

n1  = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n1.goals.create(season_id: 1, team_id: 1, player_id: 18)
n2  = Game.create(day_id: d23.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
n2.goals.create(season_id: 1, team_id: 1, player_id: 18)
n2.goals.create(season_id: 1, team_id: 1, player_id: 11)
n2.goals.create(season_id: 1, team_id: 3, player_id: 28)
n3  = Game.create(day_id: d23.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
n3.goals.create(season_id: 1, team_id: 1, player_id: 2)
n3.goals.create(season_id: 1, team_id: 1, player_id: 2)
n4  = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n4.goals.create(season_id: 1, team_id: 1, player_id: 18)
n4.goals.create(season_id: 1, team_id: 1, player_id: 18)
n5  = Game.create(day_id: d23.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n5.goals.create(season_id: 1, team_id: 1, player_id: 2)
n5.goals.create(season_id: 1, team_id: 1, player_id: 11)
n6  = Game.create(day_id: d23.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 1)
n6.goals.create(season_id: 1, team_id: 4, player_id: 22)
n7  = Game.create(day_id: d23.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
n7.goals.create(season_id: 1, team_id: 4, player_id: 14)
n8  = Game.create(day_id: d23.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
n8.goals.create(season_id: 1, team_id: 4, player_id: 8)
n9  = Game.create(day_id: d23.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 4, player_id: 8)
n9.goals.create(season_id: 1, team_id: 1, player_id: 11)

n10 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
n10.goals.create(season_id: 1, team_id: 3, player_id: 28)
n11 = Game.create(day_id: d23.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n11.goals.create(season_id: 1, team_id: 1, player_id: 2)
n11.goals.create(season_id: 1, team_id: 1, player_id: 11)
n12 = Game.create(day_id: d23.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
n12.goals.create(season_id: 1, team_id: 1, player_id: 2)
n12.goals.create(season_id: 1, team_id: 4, player_id: 22)
n13 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n13.goals.create(season_id: 1, team_id: 2, player_id: 30)
n14 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
n14.goals.create(season_id: 1, team_id: 4, player_id: 8)
n15 = Game.create(day_id: d23.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
n15.goals.create(season_id: 1, team_id: 4, player_id: 8)
n15.goals.create(season_id: 1, team_id: 1, player_id: 2)
n16 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n17 = Game.create(day_id: d23.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 1)
n18 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n18.goals.create(season_id: 1, team_id: 2, player_id: 13)
n18.goals.create(season_id: 1, team_id: 2, player_id: 13)
n19 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n19.goals.create(season_id: 1, team_id: 2, player_id: 13)
n19.goals.create(season_id: 1, team_id: 2, player_id: 13)
n20 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 4)
n20.goals.create(season_id: 1, team_id: 2, player_id: 4)
n20.goals.create(season_id: 1, team_id: 2, player_id: 4)
n20.goals.create(season_id: 1, team_id: 4, player_id: nil)
n21 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n21.goals.create(season_id: 1, team_id: 2, player_id: 4)
n21.goals.create(season_id: 1, team_id: 2, player_id: 7)
n22 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n22.goals.create(season_id: 1, team_id: 2, player_id: nil)
n22.goals.create(season_id: 1, team_id: 2, player_id: 4)
n23 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
n23.goals.create(season_id: 1, team_id: 2, player_id: 13)
n24 = Game.create(day_id: d23.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n24.goals.create(season_id: 1, team_id: 2, player_id: 7)

d23.day_rates!
