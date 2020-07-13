# frozen_string_literal: true

d28 = Day.create(sport_id: 1, season_id: 1, date: '12.02.2020'.to_date)
d28t1p1 = d28.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d28t1p2 = d28.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d28t1p3 = d28.day_players.create(season_id: 1, team_id: 1, player_id: 38) # миша
d28t1p4 = d28.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d28t1p5 = d28.day_players.create(season_id: 1, team_id: 1, player_id: 14) # саша кр
d28t1p6 = d28.day_players.create(season_id: 1, team_id: 1, player_id: 33) # макс
d28t1p6 = d28.day_players.create(season_id: 1, team_id: 1, player_id: 11) # саня

d28t2p1 = d28.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d28t2p2 = d28.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d28t2p3 = d28.day_players.create(season_id: 1, team_id: 2, player_id:  3) # ден
d28t2p4 = d28.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d28t2p5 = d28.day_players.create(season_id: 1, team_id: 2, player_id: 36) # акоп
d28t2p6 = d28.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро
d28t2p7 = d28.day_players.create(season_id: 1, team_id: 2, player_id: 22) # илья

d28t3p1 = d28.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d28t3p2 = d28.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d28t3p3 = d28.day_players.create(season_id: 1, team_id: 3, player_id: 42) # сергей
d28t3p4 = d28.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d28t3p5 = d28.day_players.create(season_id: 1, team_id: 3, player_id: 16) # вася
d28t3p6 = d28.day_players.create(season_id: 1, team_id: 3, player_id:  9) # вова

n1  = Game.create(day_id: d28.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
n1.goals.create(season_id: 1, team_id: 2, player_id: nil)
n2  = Game.create(day_id: d28.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
n2.goals.create(season_id: 1, team_id: 1, player_id: 2)
n2.goals.create(season_id: 1, team_id: 1, player_id: 38)
n2.goals.create(season_id: 1, team_id: 2, player_id: 4)
n3  = Game.create(day_id: d28.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
n3.goals.create(season_id: 1, team_id: 3, player_id: 42)
n4  = Game.create(day_id: d28.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n4.goals.create(season_id: 1, team_id: 2, player_id: 13)
n5  = Game.create(day_id: d28.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
n5.goals.create(season_id: 1, team_id: 2, player_id: 22)
n6  = Game.create(day_id: d28.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n6.goals.create(season_id: 1, team_id: 2, player_id: 3)
n7  = Game.create(day_id: d28.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n7.goals.create(season_id: 1, team_id: 2, player_id: 3)
n7.goals.create(season_id: 1, team_id: 2, player_id: 36)
n8  = Game.create(day_id: d28.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n8.goals.create(season_id: 1, team_id: 2, player_id: 13)
n8.goals.create(season_id: 1, team_id: 2, player_id: 36)
n9  = Game.create(day_id: d28.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 1, player_id: 2)
n9.goals.create(season_id: 1, team_id: 1, player_id: 33)
n10 = Game.create(day_id: d28.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n10.goals.create(season_id: 1, team_id: 1, player_id: 6)
n10.goals.create(season_id: 1, team_id: 1, player_id: 6)
n11 = Game.create(day_id: d28.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 1, player_id: 2)
n11.goals.create(season_id: 1, team_id: 1, player_id: 11)
n12 = Game.create(day_id: d28.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
n13 = Game.create(day_id: d28.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n13.goals.create(season_id: 1, team_id: 2, player_id: 22)
n13.goals.create(season_id: 1, team_id: 2, player_id: 7)
n14 = Game.create(day_id: d28.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
n14.goals.create(season_id: 1, team_id: 1, player_id: 6)
n14.goals.create(season_id: 1, team_id: 2, player_id: 36)
n15 = Game.create(day_id: d28.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
n15.goals.create(season_id: 1, team_id: 1, player_id: 2)
n15.goals.create(season_id: 1, team_id: 1, player_id: 6)
n15.goals.create(season_id: 1, team_id: 3, player_id: 42)
n16 = Game.create(day_id: d28.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n16.goals.create(season_id: 1, team_id: 1, player_id: 6)
n16.goals.create(season_id: 1, team_id: 1, player_id: 11)
n17 = Game.create(day_id: d28.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n17.goals.create(season_id: 1, team_id: 1, player_id: 33)
n17.goals.create(season_id: 1, team_id: 1, player_id: 38)
n18 = Game.create(day_id: d28.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n18.goals.create(season_id: 1, team_id: 1, player_id: 38)
n19 = Game.create(day_id: d28.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
n19.goals.create(season_id: 1, team_id: 1, player_id: 33)
n19.goals.create(season_id: 1, team_id: 3, player_id: 21)
n20 = Game.create(day_id: d28.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n20.goals.create(season_id: 1, team_id: 2, player_id: 4)

d28.day_rates!
