# frozen_string_literal: true

d21  = Day.create(sport_id: 1, season_id: 1, date: '20.01.2020'.to_date)
d21t1p1 = d21.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d21t1p2 = d21.day_players.create(season_id: 1, team_id: 1, player_id: 25) # серега
d21t1p3 = d21.day_players.create(season_id: 1, team_id: 1, player_id: 11) # саня
d21t1p4 = d21.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d21t1p5 = d21.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима
d21t1p6 = d21.day_players.create(season_id: 1, team_id: 1, player_id: 23) # врач

d21t2p1 = d21.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d21t2p2 = d21.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d21t2p3 = d21.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саня
d21t2p4 = d21.day_players.create(season_id: 1, team_id: 2, player_id:  7) # Сандро
d21t2p5 = d21.day_players.create(season_id: 1, team_id: 2, player_id: 22) # илья
d21t2p6 = d21.day_players.create(season_id: 1, team_id: 2, player_id: 30) # коля

d21t3p1 = d21.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d21t3p2 = d21.day_players.create(season_id: 1, team_id: 3, player_id:  9) # Вова
d21t3p3 = d21.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d21t3p4 = d21.day_players.create(season_id: 1, team_id: 3, player_id:  8) # дима

d21t4p1 = d21.day_players.create(season_id: 1, team_id: 4, player_id: 14) # саша кр
d21t4p2 = d21.day_players.create(season_id: 1, team_id: 4, player_id:  3) # ден
d21t4p3 = d21.day_players.create(season_id: 1, team_id: 4, player_id: 35) # юра

n1  = Game.create(day_id: d21.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n1.goals.create(season_id: 1, team_id: 1, player_id: nil)
n1.goals.create(season_id: 1, team_id: 1, player_id: 11)
n2  = Game.create(day_id: d21.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n2.goals.create(season_id: 1, team_id: 2, player_id: 30)
n2.goals.create(season_id: 1, team_id: 1, player_id: 18)
n3  = Game.create(day_id: d21.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
n3.goals.create(season_id: 1, team_id: 3, player_id: nil)
n4  = Game.create(day_id: d21.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
n4.goals.create(season_id: 1, team_id: 3, player_id: 8)
n4.goals.create(season_id: 1, team_id: 2, player_id: nil)
n4.goals.create(season_id: 1, team_id: 2, player_id: 22)
n5  = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n5.goals.create(season_id: 1, team_id: 1, player_id: 18)
n5.goals.create(season_id: 1, team_id: 1, player_id: 18)
n6  = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
n6.goals.create(season_id: 1, team_id: 1, player_id: 6)
n7  = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n7.goals.create(season_id: 1, team_id: 1, player_id: 25)
n7.goals.create(season_id: 1, team_id: 1, player_id: 25)
n8  = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n8.goals.create(season_id: 1, team_id: 2, player_id: 4)
n9  = Game.create(day_id: d21.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
n9.goals.create(season_id: 1, team_id: 2, player_id: 4)
n9.goals.create(season_id: 1, team_id: 2, player_id: 7)
n10 = Game.create(day_id: d21.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
n10.goals.create(season_id: 1, team_id: 3, player_id: 8)
n10.goals.create(season_id: 1, team_id: 2, player_id: 4)
n10.goals.create(season_id: 1, team_id: 2, player_id: nil)
n11 = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n11.goals.create(season_id: 1, team_id: 1, player_id: 18)
n12 = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
n12.goals.create(season_id: 1, team_id: 1, player_id: 11)
n13 = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n13.goals.create(season_id: 1, team_id: 1, player_id: 6)
n13.goals.create(season_id: 1, team_id: 1, player_id: 6)
n14 = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
n14.goals.create(season_id: 1, team_id: 1, player_id: 11)
n14.goals.create(season_id: 1, team_id: 2, player_id: 4)
n14.goals.create(season_id: 1, team_id: 2, player_id: 13)

n15 = Game.create(day_id: d21.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
n15.goals.create(season_id: 1, team_id: 2, player_id: 7)
n16 = Game.create(day_id: d21.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n16.goals.create(season_id: 1, team_id: 2, player_id: 22)
n16.goals.create(season_id: 1, team_id: 2, player_id: 13)
n17 = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n17.goals.create(season_id: 1, team_id: 2, player_id: 13)
n18 = Game.create(day_id: d21.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
n18.goals.create(season_id: 1, team_id: 2, player_id: 12)
n18.goals.create(season_id: 1, team_id: 2, player_id: 4)
n19 = Game.create(day_id: d21.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
n19.goals.create(season_id: 1, team_id: 2, player_id: 4)
n20 = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
n20.goals.create(season_id: 1, team_id: 2, player_id: 4)
n20.goals.create(season_id: 1, team_id: 2, player_id: 30)
n21 = Game.create(day_id: d21.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
n21.goals.create(season_id: 1, team_id: 2, player_id: 4)
n21.goals.create(season_id: 1, team_id: 2, player_id: 12)
n22 = Game.create(day_id: d21.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
n22.goals.create(season_id: 1, team_id: 3, player_id: 8)
n22.goals.create(season_id: 1, team_id: 2, player_id: 22)
n22.goals.create(season_id: 1, team_id: 2, player_id: 7)
n23 = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n23.goals.create(season_id: 1, team_id: 1, player_id: 18)
n23.goals.create(season_id: 1, team_id: 1, player_id: 25)
n24 = Game.create(day_id: d21.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
n24.goals.create(season_id: 1, team_id: 1, player_id: 18)
n24.goals.create(season_id: 1, team_id: 4, player_id: 30)
n25 = Game.create(day_id: d21.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
n25.goals.create(season_id: 1, team_id: 3, player_id: 21)
n25.goals.create(season_id: 1, team_id: 2, player_id: 30)
n26 = Game.create(day_id: d21.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
n26.goals.create(season_id: 1, team_id: 4, player_id: nil)
n26.goals.create(season_id: 1, team_id: 1, player_id: 2)
n27 = Game.create(day_id: d21.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 3)
n27.goals.create(season_id: 1, team_id: 4, player_id: 14)
n27.goals.create(season_id: 1, team_id: 3, player_id: nil)
n27.goals.create(season_id: 1, team_id: 3, player_id: 8)

d21.day_rates!
