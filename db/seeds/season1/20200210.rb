# frozen_string_literal: true

d27  = Day.create(sport_id: 1, season_id: 1, date: '10.02.2020'.to_date)
d25t1p1 = d27.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d25t1p2 = d27.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d25t1p3 = d27.day_players.create(season_id: 1, team_id: 1, player_id: 23) # серега
d25t1p4 = d27.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d25t1p5 = d27.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима
d25t1p6 = d27.day_players.create(season_id: 1, team_id: 1, player_id: 29) # макс

d25t2p1 = d27.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d25t2p2 = d27.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d25t2p4 = d27.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d25t2p5 = d27.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d25t2p7 = d27.day_players.create(season_id: 1, team_id: 2, player_id: 36) # акоп
d25t2p7 = d27.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро

d25t3p1 = d27.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d25t3p2 = d27.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d25t3p3 = d27.day_players.create(season_id: 1, team_id: 3, player_id: 42) # сергей
d25t3p4 = d27.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d25t3p5 = d27.day_players.create(season_id: 1, team_id: 3, player_id: 22) # илья
d25t3p6 = d27.day_players.create(season_id: 1, team_id: 3, player_id:  8) # дима

d25t4p1 = d27.day_players.create(season_id: 1, team_id: 4, player_id: 28) # андрей
d25t4p2 = d27.day_players.create(season_id: 1, team_id: 4, player_id: 14) # саша кр
d25t4p3 = d27.day_players.create(season_id: 1, team_id: 4, player_id:  3) # ден
d25t4p4 = d27.day_players.create(season_id: 1, team_id: 4, player_id:  9) # вова
d25t4p5 = d27.day_players.create(season_id: 1, team_id: 4, player_id: 43) # паша

n1  = Game.create(day_id: d27.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n1.goals.create(season_id: 1, team_id: 1, player_id: 6)
n1.goals.create(season_id: 1, team_id: 1, player_id: 43)
n2  = Game.create(day_id: d27.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n2.goals.create(season_id: 1, team_id: 1, player_id: 6)
n3  = Game.create(day_id: d27.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n3.goals.create(season_id: 1, team_id: 1, player_id: 6)
n3.goals.create(season_id: 1, team_id: 1, player_id: 18)
n4  = Game.create(day_id: d27.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 4)
n5  = Game.create(day_id: d27.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n5.goals.create(season_id: 1, team_id: 2, player_id: 13)
n6  = Game.create(day_id: d27.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
n6.goals.create(season_id: 1, team_id: 2, player_id: 12)
n7  = Game.create(day_id: d27.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n8  = Game.create(day_id: d27.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
n8.goals.create(season_id: 1, team_id: 3, player_id: nil)
n9  = Game.create(day_id: d27.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 1, player_id: 2)
n10 = Game.create(day_id: d27.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n10.goals.create(season_id: 1, team_id: 1, player_id: 6)
n11 = Game.create(day_id: d27.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 1, player_id: 18)

n12 = Game.create(day_id: d27.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 1, player_id: 29)
n12.goals.create(season_id: 1, team_id: 1, player_id: 29)
n13 = Game.create(day_id: d27.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n13.goals.create(season_id: 1, team_id: 1, player_id: 18)
n13.goals.create(season_id: 1, team_id: 1, player_id: 18)
n14 = Game.create(day_id: d27.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
n14.goals.create(season_id: 1, team_id: 1, player_id: 29)
n15 = Game.create(day_id: d27.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
n15.goals.create(season_id: 1, team_id: 3, player_id: 42)
n15.goals.create(season_id: 1, team_id: 1, player_id: 2)
n16 = Game.create(day_id: d27.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
n16.goals.create(season_id: 1, team_id: 2, player_id: 13)
n17 = Game.create(day_id: d27.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
n17.goals.create(season_id: 1, team_id: 3, player_id: 32)
n18 = Game.create(day_id: d27.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n18.goals.create(season_id: 1, team_id: 1, player_id: 6)
n18.goals.create(season_id: 1, team_id: 1, player_id: 18)
n19 = Game.create(day_id: d27.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
n19.goals.create(season_id: 1, team_id: 1, player_id: 6)
n20 = Game.create(day_id: d27.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
n20.goals.create(season_id: 1, team_id: 2, player_id: 4)
n20.goals.create(season_id: 1, team_id: 2, player_id: 4)
n21 = Game.create(day_id: d27.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
n21.goals.create(season_id: 1, team_id: 3, player_id: 22)
n21.goals.create(season_id: 1, team_id: 3, player_id: 32)
n22 = Game.create(day_id: d27.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
n23 = Game.create(day_id: d27.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
n23.goals.create(season_id: 1, team_id: 1, player_id: 5)
n23.goals.create(season_id: 1, team_id: 1, player_id: 18)

d27.day_rates!
