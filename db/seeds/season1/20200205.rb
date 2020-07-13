# frozen_string_literal: true

d26  = Day.create(sport_id: 1, season_id: 1, date: '05.02.2020'.to_date)
d25t1p1 = d26.day_players.create(season_id: 1, team_id: 1, player_id: 38) # миша
d25t1p2 = d26.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d25t1p3 = d26.day_players.create(season_id: 1, team_id: 1, player_id: 11) # саня
d25t1p4 = d26.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d25t1p5 = d26.day_players.create(season_id: 1, team_id: 1, player_id: 16) # вася
d25t1p6 = d26.day_players.create(season_id: 1, team_id: 1, player_id: 33) # макс

d25t2p1 = d26.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d25t2p2 = d26.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d25t2p3 = d26.day_players.create(season_id: 1, team_id: 2, player_id: 22) # илья
d25t2p4 = d26.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d25t2p5 = d26.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d25t2p6 = d26.day_players.create(season_id: 1, team_id: 2, player_id:  3) # ден
d25t2p7 = d26.day_players.create(season_id: 1, team_id: 2, player_id: 36) # акоп

d25t3p1 = d26.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d25t3p2 = d26.day_players.create(season_id: 1, team_id: 3, player_id: 14) # саша кр
d25t3p3 = d26.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d25t3p4 = d26.day_players.create(season_id: 1, team_id: 3, player_id: 42) # сергей
d25t3p5 = d26.day_players.create(season_id: 1, team_id: 3, player_id: 28) # андрей
d25t3p6 = d26.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера

n1  = Game.create(day_id: d26.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n1.goals.create(season_id: 1, team_id: 2, player_id: nil)
n2  = Game.create(day_id: d26.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
n2.goals.create(season_id: 1, team_id: 2, player_id: 12)
n2.goals.create(season_id: 1, team_id: 2, player_id: 13)
n2.goals.create(season_id: 1, team_id: 1, player_id: 2)
n3  = Game.create(day_id: d26.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n4  = Game.create(day_id: d26.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
n5  = Game.create(day_id: d26.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n5.goals.create(season_id: 1, team_id: 2, player_id: 22)
n6  = Game.create(day_id: d26.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
n6.goals.create(season_id: 1, team_id: 3, player_id: 42)
n7  = Game.create(day_id: d26.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n7.goals.create(season_id: 1, team_id: 1, player_id: 2)
n7.goals.create(season_id: 1, team_id: 1, player_id: 16)
n8  = Game.create(day_id: d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n8.goals.create(season_id: 1, team_id: 2, player_id: 3)
n8.goals.create(season_id: 1, team_id: 2, player_id: 3)
n9  = Game.create(day_id: d26.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
n9.goals.create(season_id: 1, team_id: 3, player_id: 21)
n9.goals.create(season_id: 1, team_id: 3, player_id: nil)
n10 = Game.create(day_id: d26.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n10.goals.create(season_id: 1, team_id: 1, player_id: 2)
n10.goals.create(season_id: 1, team_id: 1, player_id: 38)
n11 = Game.create(day_id: d26.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)

n12 = Game.create(day_id: d26.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n12.goals.create(season_id: 1, team_id: 2, player_id: 4)
n12.goals.create(season_id: 1, team_id: 2, player_id: 13)
n13 = Game.create(day_id: d26.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n13.goals.create(season_id: 1, team_id: 2, player_id: 13)
n14 = Game.create(day_id: d26.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
n14.goals.create(season_id: 1, team_id: 3, player_id: 32)
n14.goals.create(season_id: 1, team_id: 2, player_id: 3)
n15 = Game.create(day_id: d26.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n15.goals.create(season_id: 1, team_id: 1, player_id: 16)
n15.goals.create(season_id: 1, team_id: 1, player_id: 2)
n16 = Game.create(day_id: d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n16.goals.create(season_id: 1, team_id: 2, player_id: 22)
n16.goals.create(season_id: 1, team_id: 2, player_id: 22)
n17 = Game.create(day_id: d26.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n18 = Game.create(day_id: d26.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n18.goals.create(season_id: 1, team_id: 1, player_id: 11)
n18.goals.create(season_id: 1, team_id: 1, player_id: 11)
n19 = Game.create(day_id: d26.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
n19.goals.create(season_id: 1, team_id: 1, player_id: 38)
n19.goals.create(season_id: 1, team_id: 1, player_id: 2)
n19.goals.create(season_id: 1, team_id: 2, player_id: 10)
n20 = Game.create(day_id: d26.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
n20.goals.create(season_id: 1, team_id: 1, player_id: 33)
n20.goals.create(season_id: 1, team_id: 1, player_id: 33)
n20.goals.create(season_id: 1, team_id: 3, player_id: 21)
n21 = Game.create(day_id: d26.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n21.goals.create(season_id: 1, team_id: 1, player_id: 33)

d26.day_rates!
