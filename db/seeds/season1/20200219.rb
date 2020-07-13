# frozen_string_literal: true

d30 = Day.create(sport_id: 1, season_id: 1, date: '19.02.2020'.to_date)
d30t1p1 = d30.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d30t1p2 = d30.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d30t1p3 = d30.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима
d30t1p4 = d30.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d30t1p5 = d30.day_players.create(season_id: 1, team_id: 1, player_id: 38) # миша
d30t1p6 = d30.day_players.create(season_id: 1, team_id: 1, player_id: 33) # макс
d30t1p7 = d30.day_players.create(season_id: 1, team_id: 1, player_id: 14) # саша

d30t2p1 = d30.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d30t2p2 = d30.day_players.create(season_id: 1, team_id: 2, player_id: 22) # илья
d30t2p3 = d30.day_players.create(season_id: 1, team_id: 2, player_id: 10) # виталик
d30t2p4 = d30.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d30t2p5 = d30.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро
d30t2p6 = d30.day_players.create(season_id: 1, team_id: 2, player_id: 11) # саня
d30t2p7 = d30.day_players.create(season_id: 1, team_id: 2, player_id: 43) # паша

d30t3p1 = d30.day_players.create(season_id: 1, team_id: 3, player_id: 19) # ваня
d30t3p2 = d30.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d30t3p3 = d30.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d30t3p4 = d30.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d30t3p5 = d30.day_players.create(season_id: 1, team_id: 3, player_id:  3) # ден
d30t3p6 = d30.day_players.create(season_id: 1, team_id: 3, player_id:  9) # вова
d30t3p7 = d30.day_players.create(season_id: 1, team_id: 3, player_id: 16) # вася

n1  = Game.create(day_id: d30.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n1.goals.create(season_id: 1, team_id: 1, player_id: 2)
n2  = Game.create(day_id: d30.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
n2.goals.create(season_id: 1, team_id: 1, player_id: 2)
n2.goals.create(season_id: 1, team_id: 1, player_id: 18)
n2.goals.create(season_id: 1, team_id: 2, player_id: 10)
n3  = Game.create(day_id: d30.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n3.goals.create(season_id: 1, team_id: 1, player_id: 14)
n3.goals.create(season_id: 1, team_id: 1, player_id: 38)
n4  = Game.create(day_id: d30.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
n4.goals.create(season_id: 1, team_id: 1, player_id: 33)
n4.goals.create(season_id: 1, team_id: 1, player_id: 2)
n4.goals.create(season_id: 1, team_id: 2, player_id: 22)
n5  = Game.create(day_id: d30.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
n5.goals.create(season_id: 1, team_id: 3, player_id: 32)
n6  = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
n6.goals.create(season_id: 1, team_id: 2, player_id: 11)
n6.goals.create(season_id: 1, team_id: 3, player_id: 44)
n7  = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n7.goals.create(season_id: 1, team_id: 2, player_id: 4)
n7.goals.create(season_id: 1, team_id: 2, player_id: 11)
n8  = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n8.goals.create(season_id: 1, team_id: 2, player_id: 11)
n8.goals.create(season_id: 1, team_id: 2, player_id: 11)
n9  = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 1, player_id: 2)
n9.goals.create(season_id: 1, team_id: 1, player_id: 2)
n10 = Game.create(day_id: d30.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n10.goals.create(season_id: 1, team_id: 1, player_id: 2)
n10.goals.create(season_id: 1, team_id: 1, player_id: 2)
n11 = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 1, player_id: 18)
n11.goals.create(season_id: 1, team_id: 1, player_id: 18)
n12 = Game.create(day_id: d30.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 3, player_id: 32)
n12.goals.create(season_id: 1, team_id: 1, player_id: 2)
n12.goals.create(season_id: 1, team_id: 1, player_id: 2)
n13 = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n13.goals.create(season_id: 1, team_id: 2, player_id: 10)
n13.goals.create(season_id: 1, team_id: 1, player_id: 18)

n14 = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
n14.goals.create(season_id: 1, team_id: 2, player_id: 11)
n14.goals.create(season_id: 1, team_id: 3, player_id: 32)
n15 = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n15.goals.create(season_id: 1, team_id: 1, player_id: 38)
n15.goals.create(season_id: 1, team_id: 1, player_id: 33)
n16 = Game.create(day_id: d30.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
n16.goals.create(season_id: 1, team_id: 3, player_id: 19)
n16.goals.create(season_id: 1, team_id: 3, player_id: 32)
n17 = Game.create(day_id: d30.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
n17.goals.create(season_id: 1, team_id: 3, player_id: 16)
n18 = Game.create(day_id: d30.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n18.goals.create(season_id: 1, team_id: 1, player_id: 2)
n19 = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n19.goals.create(season_id: 1, team_id: 2, player_id: 4)
n19.goals.create(season_id: 1, team_id: 1, player_id: 38)
n20 = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n20.goals.create(season_id: 1, team_id: 2, player_id: 10)
n21 = Game.create(day_id: d30.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
n21.goals.create(season_id: 1, team_id: 2, player_id: 13)
n21.goals.create(season_id: 1, team_id: 1, player_id: 18)
n21.goals.create(season_id: 1, team_id: 1, player_id: 18)
n22 = Game.create(day_id: d30.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n22.goals.create(season_id: 1, team_id: 1, player_id: 18)
n22.goals.create(season_id: 1, team_id: 1, player_id: 18)

d30.day_rates!
