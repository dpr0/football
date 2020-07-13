# frozen_string_literal: true

d34 = Day.create(sport_id: 1, season_id: 1, date: '04.03.2020'.to_date)
d34t1p1 = d34.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d34t1p2 = d34.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d34t1p3 = d34.day_players.create(season_id: 1, team_id: 1, player_id: 14) # саша
d34t1p4 = d34.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d34t1p5 = d34.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима
d34t1p6 = d34.day_players.create(season_id: 1, team_id: 1, player_id: 33) # макс а
d34t1p7 = d34.day_players.create(season_id: 1, team_id: 1, player_id: 29) # макс к

d34t2p1 = d34.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d34t2p2 = d34.day_players.create(season_id: 1, team_id: 2, player_id: 13) # араз
d34t2p3 = d34.day_players.create(season_id: 1, team_id: 2, player_id: 11) # саня
d34t2p4 = d34.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d34t2p5 = d34.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро
d34t2p6 = d34.day_players.create(season_id: 1, team_id: 2, player_id:  3) # ден

d34t3p1 = d34.day_players.create(season_id: 1, team_id: 3, player_id: 17) # андр
d34t3p2 = d34.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d34t3p3 = d34.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d34t3p4 = d34.day_players.create(season_id: 1, team_id: 3, player_id: 22) # илья
d34t3p5 = d34.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d34t3p6 = d34.day_players.create(season_id: 1, team_id: 3, player_id:  9) # вова

n1  = Game.create(day_id: d34.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n1.goals.create(season_id: 1, team_id: 1, player_id: nil)
n2  = Game.create(day_id: d34.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n2.goals.create(season_id: 1, team_id: 1, player_id: 33)
n2.goals.create(season_id: 1, team_id: 1, player_id: 29)
n3  = Game.create(day_id: d34.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n3.goals.create(season_id: 1, team_id: 1, player_id: 2)
n4  = Game.create(day_id: d34.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
n4.goals.create(season_id: 1, team_id: 3, player_id: 21)
n4.goals.create(season_id: 1, team_id: 1, player_id: 18)
n4.goals.create(season_id: 1, team_id: 1, player_id: 29)
n5  = Game.create(day_id: d34.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n5.goals.create(season_id: 1, team_id: 1, player_id: 2)
n6  = Game.create(day_id: d34.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n6.goals.create(season_id: 1, team_id: 1, player_id: 2)
n7  = Game.create(day_id: d34.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
n7.goals.create(season_id: 1, team_id: 2, player_id: 12)
n7.goals.create(season_id: 1, team_id: 1, player_id: 2)
n7.goals.create(season_id: 1, team_id: 1, player_id: 29)
n8  = Game.create(day_id: d34.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
n8.goals.create(season_id: 1, team_id: 3, player_id: 32)
n8.goals.create(season_id: 1, team_id: 1, player_id: 18)
n8.goals.create(season_id: 1, team_id: 1, player_id: 18)
n9  = Game.create(day_id: d34.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 2, player_id: 12)
n9.goals.create(season_id: 1, team_id: 1, player_id: 33)
n9.goals.create(season_id: 1, team_id: 1, player_id: 18)
n10 = Game.create(day_id: d34.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n10.goals.create(season_id: 1, team_id: 1, player_id: 18)
n10.goals.create(season_id: 1, team_id: 1, player_id: 2)
n11 = Game.create(day_id: d34.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 1, player_id: 2)
n12 = Game.create(day_id: d34.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 1, player_id: 33)
n12.goals.create(season_id: 1, team_id: 1, player_id: 33)
n13 = Game.create(day_id: d34.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n13.goals.create(season_id: 1, team_id: 2, player_id: 12)
n13.goals.create(season_id: 1, team_id: 2, player_id: 13)

n14 = Game.create(day_id: d34.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
n14.goals.create(season_id: 1, team_id: 2, player_id: 4)
n14.goals.create(season_id: 1, team_id: 3, player_id: 21)
n15 = Game.create(day_id: d34.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
n15.goals.create(season_id: 1, team_id: 1, player_id: 18)
n15.goals.create(season_id: 1, team_id: 3, player_id: 22)
n16 = Game.create(day_id: d34.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n16.goals.create(season_id: 1, team_id: 1, player_id: 2)
n17 = Game.create(day_id: d34.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n17.goals.create(season_id: 1, team_id: 1, player_id: 6)
n17.goals.create(season_id: 1, team_id: 1, player_id: 2)
n18 = Game.create(day_id: d34.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
n18.goals.create(season_id: 1, team_id: 1, player_id: 29)
n18.goals.create(season_id: 1, team_id: 1, player_id: 18)
n18.goals.create(season_id: 1, team_id: 2, player_id: 13)
n19 = Game.create(day_id: d34.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n19.goals.create(season_id: 1, team_id: 1, player_id: 2)
n20 = Game.create(day_id: d34.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n20.goals.create(season_id: 1, team_id: 1, player_id: 18)
n20.goals.create(season_id: 1, team_id: 1, player_id: 6)
n21 = Game.create(day_id: d34.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n21.goals.create(season_id: 1, team_id: 1, player_id: 6)

d34.day_rates!
