# frozen_string_literal: true

d29 = Day.create(sport_id: 1, season_id: 1, date: '17.02.2020'.to_date)
d29t1p1 = d29.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d29t1p2 = d29.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d29t1p3 = d29.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима
d29t1p4 = d29.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d29t1p5 = d29.day_players.create(season_id: 1, team_id: 1, player_id: 23) # серега
d29t1p6 = d29.day_players.create(season_id: 1, team_id: 1, player_id: 29) # макс

d29t2p1 = d29.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d29t2p2 = d29.day_players.create(season_id: 1, team_id: 2, player_id: 22) # илья
d29t2p3 = d29.day_players.create(season_id: 1, team_id: 2, player_id: 10) # виталик
d29t2p4 = d29.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d29t2p5 = d29.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро

d29t3p1 = d29.day_players.create(season_id: 1, team_id: 3, player_id: 19) # ваня
d29t3p2 = d29.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d29t3p3 = d29.day_players.create(season_id: 1, team_id: 3, player_id: 43) # паша
d29t3p4 = d29.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d29t3p5 = d29.day_players.create(season_id: 1, team_id: 3, player_id:  3) # ден
d29t3p6 = d29.day_players.create(season_id: 1, team_id: 3, player_id:  9) # вова

d29t4p1 = d29.day_players.create(season_id: 1, team_id: 4, player_id: 16) # вася
d29t4p2 = d29.day_players.create(season_id: 1, team_id: 4, player_id: 14) # саша
d29t4p3 = d29.day_players.create(season_id: 1, team_id: 4, player_id: 39) # гасан
d29t4p4 = d29.day_players.create(season_id: 1, team_id: 4, player_id:  8) # дима

n1  = Game.create(day_id: d29.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n1.goals.create(season_id: 1, team_id: 1, player_id: nil)
n2  = Game.create(day_id: d29.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n2.goals.create(season_id: 1, team_id: 1, player_id: 6)
n3  = Game.create(day_id: d29.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n3.goals.create(season_id: 1, team_id: 1, player_id: 6)
n3.goals.create(season_id: 1, team_id: 1, player_id: 18)
n4  = Game.create(day_id: d29.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n5  = Game.create(day_id: d29.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
n5.goals.create(season_id: 1, team_id: 4, player_id: 14)
n6  = Game.create(day_id: d29.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
n6.goals.create(season_id: 1, team_id: 2, player_id: 12)
n6.goals.create(season_id: 1, team_id: 2, player_id: 4)
n7  = Game.create(day_id: d29.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n7.goals.create(season_id: 1, team_id: 1, player_id: 18)
n7.goals.create(season_id: 1, team_id: 1, player_id: 6)
n8  = Game.create(day_id: d29.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n8.goals.create(season_id: 1, team_id: 1, player_id: 18)
n8.goals.create(season_id: 1, team_id: 1, player_id: 18)
n9  = Game.create(day_id: d29.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 1, player_id: 18)
n9.goals.create(season_id: 1, team_id: 1, player_id: 18)
n10 = Game.create(day_id: d29.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n10.goals.create(season_id: 1, team_id: 1, player_id: 18)
n10.goals.create(season_id: 1, team_id: 1, player_id: 6)
n11 = Game.create(day_id: d29.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 1, player_id: 29)
n12 = Game.create(day_id: d29.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 1, player_id: 2)
n12.goals.create(season_id: 1, team_id: 1, player_id: 2)
n12.goals.create(season_id: 1, team_id: 4, player_id: 14)
n13 = Game.create(day_id: d29.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n13.goals.create(season_id: 1, team_id: 2, player_id: nil)
n13.goals.create(season_id: 1, team_id: 1, player_id: 29)
n14 = Game.create(day_id: d29.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
n14.goals.create(season_id: 1, team_id: 4, player_id: 18)
n14.goals.create(season_id: 1, team_id: 3, player_id: 3)
n15 = Game.create(day_id: d29.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
n15.goals.create(season_id: 1, team_id: 2, player_id: 4)
n15.goals.create(season_id: 1, team_id: 2, player_id: 4)
n15.goals.create(season_id: 1, team_id: 1, player_id: 18)
n16 = Game.create(day_id: d29.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
n16.goals.create(season_id: 1, team_id: 2, player_id: 22)
n16.goals.create(season_id: 1, team_id: 3, player_id: 32)
n16.goals.create(season_id: 1, team_id: 3, player_id: 32)

d29.day_rates!
