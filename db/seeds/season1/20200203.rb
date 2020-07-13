# frozen_string_literal: true

d25  = Day.create(sport_id: 1, season_id: 1, date: '03.02.2020'.to_date)
d25t1p1 = d25.day_players.create(season_id: 1, team_id: 1, player_id: 23) # врач
d25t1p2 = d25.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d25t1p3 = d25.day_players.create(season_id: 1, team_id: 1, player_id: 11) # саня
d25t1p4 = d25.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d25t1p5 = d25.day_players.create(season_id: 1, team_id: 1, player_id:  9) # вова
d25t1p6 = d25.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима

d25t2p1 = d25.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d25t2p2 = d25.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d25t2p3 = d25.day_players.create(season_id: 1, team_id: 2, player_id: 22) # илья
d25t2p4 = d25.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d25t2p5 = d25.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d25t2p6 = d25.day_players.create(season_id: 1, team_id: 2, player_id: 30) # коля

d25t4p1 = d25.day_players.create(season_id: 1, team_id: 4, player_id:  3) # ден
d25t4p2 = d25.day_players.create(season_id: 1, team_id: 4, player_id: 14) # саша кр
d25t4p3 = d25.day_players.create(season_id: 1, team_id: 4, player_id: 32) # игорь
d25t4p4 = d25.day_players.create(season_id: 1, team_id: 4, player_id: 16) # Вася
d25t4p5 = d25.day_players.create(season_id: 1, team_id: 4, player_id: 43) # паша
d25t4p6 = d25.day_players.create(season_id: 1, team_id: 4, player_id: 44) # валера

n1  = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
n1.goals.create(season_id: 1, team_id: 2, player_id: 13)
n2  = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n3  = Game.create(day_id: d25.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
n3.goals.create(season_id: 1, team_id: 1, player_id: 18)
n4  = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n4.goals.create(season_id: 1, team_id: 1, player_id: 18)
n4.goals.create(season_id: 1, team_id: 1, player_id: 18)
n5  = Game.create(day_id: d25.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
n5.goals.create(season_id: 1, team_id: 1, player_id: 11)
n5.goals.create(season_id: 1, team_id: 1, player_id: 2)
n6  = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n6.goals.create(season_id: 1, team_id: 2, player_id: 13)
n6.goals.create(season_id: 1, team_id: 2, player_id: 13)
n7  = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
n7.goals.create(season_id: 1, team_id: 2, player_id: 22)
n7.goals.create(season_id: 1, team_id: 2, player_id: 22)
n8  = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
n8.goals.create(season_id: 1, team_id: 2, player_id: 22)
n9  = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 4)
n9.goals.create(season_id: 1, team_id: 2, player_id: 12)
n9.goals.create(season_id: 1, team_id: 2, player_id: 10)
n9.goals.create(season_id: 1, team_id: 4, player_id: 3)
n10 = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
n10.goals.create(season_id: 1, team_id: 2, player_id: 13)
n10.goals.create(season_id: 1, team_id: 1, player_id: 2)
n10.goals.create(season_id: 1, team_id: 1, player_id: 11)
n11 = Game.create(day_id: d25.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 1, player_id: 18)
n11.goals.create(season_id: 1, team_id: 1, player_id: 23)
n12 = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 1, player_id: 18)
n13 = Game.create(day_id: d25.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
n13.goals.create(season_id: 1, team_id: 1, player_id: 18)
n13.goals.create(season_id: 1, team_id: 1, player_id:  9)
n14 = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
n14.goals.create(season_id: 1, team_id: 2, player_id: 4)
n14.goals.create(season_id: 1, team_id: 2, player_id: 10)
n14.goals.create(season_id: 1, team_id: 1, player_id: 2)
n15 = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
n15.goals.create(season_id: 1, team_id: 2, player_id: 12)
n15.goals.create(season_id: 1, team_id: 2, player_id: 4)
n16 = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n16.goals.create(season_id: 1, team_id: 2, player_id: 4)
n16.goals.create(season_id: 1, team_id: 1, player_id: 18)
n17 = Game.create(day_id: d25.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
n17.goals.create(season_id: 1, team_id: 1, player_id: 11)
n18 = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
n18.goals.create(season_id: 1, team_id: 2, player_id: 13)
n18.goals.create(season_id: 1, team_id: 1, player_id: 23)
n18.goals.create(season_id: 1, team_id: 1, player_id: 18)
n19 = Game.create(day_id: d25.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
n19.goals.create(season_id: 1, team_id: 1, player_id: 11)
n20 = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
n20.goals.create(season_id: 1, team_id: 2, player_id: 30)
n20.goals.create(season_id: 1, team_id: 1, player_id: 2)
n20.goals.create(season_id: 1, team_id: 1, player_id: 11)
n21 = Game.create(day_id: d25.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
n21.goals.create(season_id: 1, team_id: 4, player_id: 3)
n21.goals.create(season_id: 1, team_id: 1, player_id: 18)
n21.goals.create(season_id: 1, team_id: 1, player_id: 18)
n22 = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
n22.goals.create(season_id: 1, team_id: 2, player_id: 13)
n22.goals.create(season_id: 1, team_id: 1, player_id: 11)
n22.goals.create(season_id: 1, team_id: 1, player_id: 18)
n23 = Game.create(day_id: d25.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
n23.goals.create(season_id: 1, team_id: 1, player_id: 11)
n23.goals.create(season_id: 1, team_id: 1, player_id: 18)
n24 = Game.create(day_id: d25.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n24.goals.create(season_id: 1, team_id: 2, player_id: 30)
n24.goals.create(season_id: 1, team_id: 2, player_id: 4)

d25.day_rates!
