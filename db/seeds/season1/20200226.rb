# frozen_string_literal: true

d32 = Day.create(sport_id: 1, season_id: 1, date: '26.02.2020'.to_date)
d32t1p1 = d32.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d32t1p2 = d32.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d32t1p3 = d32.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима
d32t1p4 = d32.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d32t1p5 = d32.day_players.create(season_id: 1, team_id: 1, player_id: 33) # макс
d32t1p6 = d32.day_players.create(season_id: 1, team_id: 1, player_id: 38) # миша

d32t2p1 = d32.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d32t2p2 = d32.day_players.create(season_id: 1, team_id: 2, player_id: 13) # араз
d32t2p3 = d32.day_players.create(season_id: 1, team_id: 2, player_id: 36) # акоп
d32t2p4 = d32.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d32t2p5 = d32.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро
d32t2p6 = d32.day_players.create(season_id: 1, team_id: 2, player_id: 10) # виталик

d32t3p1 = d32.day_players.create(season_id: 1, team_id: 3, player_id:  9) # вова
d32t3p2 = d32.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d32t3p3 = d32.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d32t3p4 = d32.day_players.create(season_id: 1, team_id: 3, player_id:  3) # ден
d32t3p5 = d32.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d32t3p6 = d32.day_players.create(season_id: 1, team_id: 3, player_id: 19) # ваня

d32t4p1 = d32.day_players.create(season_id: 1, team_id: 4, player_id: 22) # илья
d32t4p2 = d32.day_players.create(season_id: 1, team_id: 4, player_id: 16) # вася
d32t4p3 = d32.day_players.create(season_id: 1, team_id: 4, player_id: 28) # андрей
d32t4p4 = d32.day_players.create(season_id: 1, team_id: 4, player_id: 14) # саша

n1  = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n1.goals.create(season_id: 1, team_id: 2, player_id: 36)
n2  = Game.create(day_id: d32.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
n2.goals.create(season_id: 1, team_id: 2, player_id: 13)
n3  = Game.create(day_id: d32.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
n3.goals.create(season_id: 1, team_id: 2, player_id: 10)
n4  = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n4.goals.create(season_id: 1, team_id: 1, player_id: 2)
n5  = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n5.goals.create(season_id: 1, team_id: 1, player_id: 2)
n5.goals.create(season_id: 1, team_id: 1, player_id: 2)
n6  = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 4)
n6.goals.create(season_id: 1, team_id: 1, player_id: 6)
n6.goals.create(season_id: 1, team_id: 1, player_id: 2)
n6.goals.create(season_id: 1, team_id: 4, player_id: 22)
n7  = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n7.goals.create(season_id: 1, team_id: 1, player_id: 2)
n8  = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n8.goals.create(season_id: 1, team_id: 1, player_id: 18)
n9  = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 4)
n9.goals.create(season_id: 1, team_id: 1, player_id: 2)
n9.goals.create(season_id: 1, team_id: 1, player_id: 2)
n9.goals.create(season_id: 1, team_id: 4, player_id: nil)
n10 = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n10.goals.create(season_id: 1, team_id: 1, player_id: 18)
n10.goals.create(season_id: 1, team_id: 1, player_id: 38)
n11 = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n11.goals.create(season_id: 1, team_id: 1, player_id: 18)
n11.goals.create(season_id: 1, team_id: 1, player_id: 38)
n12 = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
n12.goals.create(season_id: 1, team_id: 1, player_id: 2)
n12.goals.create(season_id: 1, team_id: 1, player_id: 33)
n13 = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
n13.goals.create(season_id: 1, team_id: 1, player_id: nil)
n13.goals.create(season_id: 1, team_id: 2, player_id: 13)
n14 = Game.create(day_id: d32.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
n14.goals.create(season_id: 1, team_id: 4, player_id: 22)

n15 = Game.create(day_id: d32.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 4)
n15.goals.create(season_id: 1, team_id: 2, player_id: 4)
n15.goals.create(season_id: 1, team_id: 2, player_id: 12)
n15.goals.create(season_id: 1, team_id: 4, player_id: nil)
n16 = Game.create(day_id: d32.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
n16.goals.create(season_id: 1, team_id: 2, player_id: 36)
n17 = Game.create(day_id: d32.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
n17.goals.create(season_id: 1, team_id: 2, player_id: 4)
n17.goals.create(season_id: 1, team_id: 2, player_id: 7)
n17.goals.create(season_id: 1, team_id: 3, player_id: 22)
n18 = Game.create(day_id: d32.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
n18.goals.create(season_id: 1, team_id: 2, player_id: 10)
n18.goals.create(season_id: 1, team_id: 2, player_id: 13)
n19 = Game.create(day_id: d32.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n19.goals.create(season_id: 1, team_id: 2, player_id: 13)
n19.goals.create(season_id: 1, team_id: 1, player_id: 6)
n20 = Game.create(day_id: d32.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
n20.goals.create(season_id: 1, team_id: 3, player_id: 21)
n21 = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n21.goals.create(season_id: 1, team_id: 1, player_id: nil)
n22 = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n22.goals.create(season_id: 1, team_id: 1, player_id: 33)
n23 = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 4)
n23.goals.create(season_id: 1, team_id: 1, player_id: 38)
n23.goals.create(season_id: 1, team_id: 1, player_id: 38)
n23.goals.create(season_id: 1, team_id: 4, player_id: nil)
n24 = Game.create(day_id: d32.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
n24.goals.create(season_id: 1, team_id: 3, player_id: 32)
n24.goals.create(season_id: 1, team_id: 1, player_id: 6)

d32.day_rates!
