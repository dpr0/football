# frozen_string_literal: true

d36 = Day.create(sport_id: 1, season_id: 1, date: '11.03.2020'.to_date)
d36t1p1 = d36.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d36t1p2 = d36.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d36t1p3 = d36.day_players.create(season_id: 1, team_id: 1, player_id: 14) # саша
d36t1p4 = d36.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d36t1p5 = d36.day_players.create(season_id: 1, team_id: 1, player_id: 29) # макс к
d36t1p6 = d36.day_players.create(season_id: 1, team_id: 1, player_id: 33) # макс а

d36t2p1 = d36.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d36t2p2 = d36.day_players.create(season_id: 1, team_id: 2, player_id: 13) # араз
d36t2p3 = d36.day_players.create(season_id: 1, team_id: 2, player_id: 10) # виталик
d36t2p4 = d36.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d36t2p5 = d36.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро
d36t2p6 = d36.day_players.create(season_id: 1, team_id: 2, player_id:  3) # ден
d36t2p7 = d36.day_players.create(season_id: 1, team_id: 2, player_id: 11) # саня б

d36t3p1 = d36.day_players.create(season_id: 1, team_id: 3, player_id: 17) # андр
d36t3p2 = d36.day_players.create(season_id: 1, team_id: 3, player_id: 22) # илья
d36t3p3 = d36.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d36t3p4 = d36.day_players.create(season_id: 1, team_id: 3, player_id:  9) # вова
d36t3p5 = d36.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d36t3p6 = d36.day_players.create(season_id: 1, team_id: 3, player_id: 41) # мага

n1  = Game.create(day_id: d36.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
n1.goals.create(season_id: 1, team_id: 1, player_id: 33)
n1.goals.create(season_id: 1, team_id: 3, player_id: 41)
n1.goals.create(season_id: 1, team_id: 3, player_id: 22)
n2  = Game.create(day_id: d36.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n2.goals.create(season_id: 1, team_id: 2, player_id: 3)
n3  = Game.create(day_id: d36.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n3.goals.create(season_id: 1, team_id: 1, player_id: 14)
n3.goals.create(season_id: 1, team_id: 1, player_id: 6)
n4  = Game.create(day_id: d36.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n4.goals.create(season_id: 1, team_id: 1, player_id: 6)
n5  = Game.create(day_id: d36.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
n5.goals.create(season_id: 1, team_id: 2, player_id: 7)
n5.goals.create(season_id: 1, team_id: 2, player_id: 11)
n5.goals.create(season_id: 1, team_id: 1, player_id: 6)
n6  = Game.create(day_id: d36.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
n6.goals.create(season_id: 1, team_id: 2, player_id: 13)
n6.goals.create(season_id: 1, team_id: 3, player_id: 22)
n7  = Game.create(day_id: d36.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
n8  = Game.create(day_id: d36.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n8.goals.create(season_id: 1, team_id: 2, player_id: 4)
n9  = Game.create(day_id: d36.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
n9.goals.create(season_id: 1, team_id: 3, player_id: 17)
n9.goals.create(season_id: 1, team_id: 3, player_id: 22)
n10 = Game.create(day_id: d36.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
n10.goals.create(season_id: 1, team_id: 3, player_id: 22)
n10.goals.create(season_id: 1, team_id: 1, player_id: 33)
n11 = Game.create(day_id: d36.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 2, player_id: 4)
n11.goals.create(season_id: 1, team_id: 1, player_id: 2)
n11.goals.create(season_id: 1, team_id: 1, player_id: 2)

n12 = Game.create(day_id: d36.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 3, player_id: nil)
n12.goals.create(season_id: 1, team_id: 1, player_id: 6)
n13 = Game.create(day_id: d36.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
n14 = Game.create(day_id: d36.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n14.goals.create(season_id: 1, team_id: 2, player_id: 4)
n15 = Game.create(day_id: d36.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
n15.goals.create(season_id: 1, team_id: 2, player_id: 7)
n16 = Game.create(day_id: d36.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
n16.goals.create(season_id: 1, team_id: 2, player_id: 10)
n16.goals.create(season_id: 1, team_id: 2, player_id: 7)
n17 = Game.create(day_id: d36.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
n17.goals.create(season_id: 1, team_id: 3, player_id: 44)
n17.goals.create(season_id: 1, team_id: 3, player_id: nil)
n18 = Game.create(day_id: d36.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n18.goals.create(season_id: 1, team_id: 1, player_id: 6)

d36.day_rates!
