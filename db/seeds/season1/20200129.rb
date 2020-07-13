# frozen_string_literal: true

d24  = Day.create(sport_id: 1, season_id: 1, date: '29.01.2020'.to_date)
d24t1p1 = d24.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d24t1p2 = d24.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d24t1p3 = d24.day_players.create(season_id: 1, team_id: 1, player_id: 11) # саня
d24t1p4 = d24.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d24t1p5 = d24.day_players.create(season_id: 1, team_id: 1, player_id: 33) # макс
d24t1p6 = d24.day_players.create(season_id: 1, team_id: 1, player_id: 38) # миша

d24t2p1 = d24.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d24t2p2 = d24.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d24t2p3 = d24.day_players.create(season_id: 1, team_id: 2, player_id: 22) # илья
d24t2p4 = d24.day_players.create(season_id: 1, team_id: 2, player_id:  7) # Сандро
d24t2p5 = d24.day_players.create(season_id: 1, team_id: 2, player_id: 36) # Акоп
d24t2p6 = d24.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d24t2p7 = d24.day_players.create(season_id: 1, team_id: 2, player_id: 14) # саша кр

d24t3p1 = d24.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d24t3p2 = d24.day_players.create(season_id: 1, team_id: 3, player_id:  9) # Вова
d24t3p3 = d24.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d24t3p4 = d24.day_players.create(season_id: 1, team_id: 3, player_id: 16) # Вася
d24t3p5 = d24.day_players.create(season_id: 1, team_id: 3, player_id: 41) # мага
d24t3p6 = d24.day_players.create(season_id: 1, team_id: 3, player_id: 42) # серега
d24t3p7 = d24.day_players.create(season_id: 1, team_id: 3, player_id:  3) # ден

n1  = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
n1.goals.create(season_id: 1, team_id: 1, player_id: 6)
n1.goals.create(season_id: 1, team_id: 1, player_id: nil)
n1.goals.create(season_id: 1, team_id: 3, player_id: 42)
n2  = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n2.goals.create(season_id: 1, team_id: 1, player_id: 6)
n3  = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n3.goals.create(season_id: 1, team_id: 1, player_id: 38)
n3.goals.create(season_id: 1, team_id: 1, player_id: 38)
n4  = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n4.goals.create(season_id: 1, team_id: 1, player_id: 6)
n5  = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n5.goals.create(season_id: 1, team_id: 1, player_id: 6)
n5.goals.create(season_id: 1, team_id: 1, player_id: 33)
n6  = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n6.goals.create(season_id: 1, team_id: 2, player_id: 4)
n7  = Game.create(day_id: d24.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
n7.goals.create(season_id: 1, team_id: 3, player_id: 21)
n8  = Game.create(day_id: d24.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
n9  = Game.create(day_id: d24.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 2, player_id: 7)
n10 = Game.create(day_id: d24.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n10.goals.create(season_id: 1, team_id: 2, player_id: 4)
n11 = Game.create(day_id: d24.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 2, player_id: 13)
n11.goals.create(season_id: 1, team_id: 1, player_id: 2)
n12 = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
n12.goals.create(season_id: 1, team_id: 3, player_id: 21)
n12.goals.create(season_id: 1, team_id: 3, player_id: 32)
n13 = Game.create(day_id: d24.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
n13.goals.create(season_id: 1, team_id: 3, player_id: 16)
n13.goals.create(season_id: 1, team_id: 2, player_id: 7)
n14 = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n14.goals.create(season_id: 1, team_id: 1, player_id: 2)
n14.goals.create(season_id: 1, team_id: 1, player_id: 6)
n15 = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n15.goals.create(season_id: 1, team_id: 1, player_id: 2)
n15.goals.create(season_id: 1, team_id: 1, player_id: 38)
n16 = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n16.goals.create(season_id: 1, team_id: 1, player_id: 33)
n17 = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n17.goals.create(season_id: 1, team_id: 1, player_id: 11)
n18 = Game.create(day_id: d24.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
n18.goals.create(season_id: 1, team_id: 1, player_id: nil)
n18.goals.create(season_id: 1, team_id: 2, player_id: 4)
n19 = Game.create(day_id: d24.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
n19.goals.create(season_id: 1, team_id: 2, player_id: 4)
n19.goals.create(season_id: 1, team_id: 2, player_id: 13)
n19.goals.create(season_id: 1, team_id: 3, player_id: 42)

d24.day_rates!
