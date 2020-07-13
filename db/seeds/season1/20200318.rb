# frozen_string_literal: true

d38 = Day.create(sport_id: 1, season_id: 1, date: '18.03.2020'.to_date)
d38t1p1 = d38.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d38t1p2 = d38.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d38t1p3 = d38.day_players.create(season_id: 1, team_id: 1, player_id: 45) # санин
d38t1p4 = d38.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d38t1p5 = d38.day_players.create(season_id: 1, team_id: 1, player_id: 33) # макс а
d38t1p6 = d38.day_players.create(season_id: 1, team_id: 1, player_id: 14) # саша

d38t2p1 = d38.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d38t2p2 = d38.day_players.create(season_id: 1, team_id: 2, player_id: 13) # араз
d38t2p3 = d38.day_players.create(season_id: 1, team_id: 2, player_id: 10) # виталик
d38t2p4 = d38.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d38t2p5 = d38.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро
d38t2p6 = d38.day_players.create(season_id: 1, team_id: 2, player_id:  3) # ден

d38t3p1 = d38.day_players.create(season_id: 1, team_id: 3, player_id: 28) # андр
d38t3p2 = d38.day_players.create(season_id: 1, team_id: 3, player_id: 42) # серега
d38t3p3 = d38.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d38t3p4 = d38.day_players.create(season_id: 1, team_id: 3, player_id:  9) # воав
d38t3p5 = d38.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d38t3p6 = d38.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь

n1  = Game.create(day_id: d38.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
n1.goals.create(season_id: 1, team_id: 3, player_id: nil)
n2  = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
n2.goals.create(season_id: 1, team_id: 1, player_id: 33)
n2.goals.create(season_id: 1, team_id: 3, player_id: 44)
n3  = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n3.goals.create(season_id: 1, team_id: 1, player_id: 6)
n4  = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n4.goals.create(season_id: 1, team_id: 1, player_id: 2)
n5  = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n5.goals.create(season_id: 1, team_id: 1, player_id: 2)
n5.goals.create(season_id: 1, team_id: 1, player_id: 45)
n6  = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
n6.goals.create(season_id: 1, team_id: 1, player_id: 6)
n6.goals.create(season_id: 1, team_id: 3, player_id: 32)
n7  = Game.create(day_id: d38.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n7.goals.create(season_id: 1, team_id: 2, player_id: 12)
n7.goals.create(season_id: 1, team_id: 2, player_id: 7)
n8  = Game.create(day_id: d38.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n8.goals.create(season_id: 1, team_id: 1, player_id: 2)
n9  = Game.create(day_id: d38.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 1, player_id: 33)
n9.goals.create(season_id: 1, team_id: 1, player_id: 2)
n10 = Game.create(day_id: d38.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n10.goals.create(season_id: 1, team_id: 1, player_id: 33)
n10.goals.create(season_id: 1, team_id: 1, player_id: 14)
n11 = Game.create(day_id: d38.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 1, player_id: 2)
n11.goals.create(season_id: 1, team_id: 1, player_id: 6)
n12 = Game.create(day_id: d38.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 1, player_id: 2)
n12.goals.create(season_id: 1, team_id: 1, player_id: 2)
n13 = Game.create(day_id: d38.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
n14 = Game.create(day_id: d38.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
n14.goals.create(season_id: 1, team_id: 3, player_id: 21)
n14.goals.create(season_id: 1, team_id: 2, player_id: 7)
n15 = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n15.goals.create(season_id: 1, team_id: 2, player_id: 13)
n16 = Game.create(day_id: d38.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n16.goals.create(season_id: 1, team_id: 2, player_id: 13)
n16.goals.create(season_id: 1, team_id: 2, player_id: 7)

n17 = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n17.goals.create(season_id: 1, team_id: 1, player_id: 6)
n17.goals.create(season_id: 1, team_id: 1, player_id: 6)
n18 = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n18.goals.create(season_id: 1, team_id: 1, player_id: 2)
n18.goals.create(season_id: 1, team_id: 1, player_id: 2)
n19 = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
n19.goals.create(season_id: 1, team_id: 1, player_id: 33)
n19.goals.create(season_id: 1, team_id: 1, player_id: 14)
n19.goals.create(season_id: 1, team_id: 2, player_id: 13)
n20 = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n20.goals.create(season_id: 1, team_id: 1, player_id: 33)
n20.goals.create(season_id: 1, team_id: 1, player_id: 6)
n21 = Game.create(day_id: d38.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
n21.goals.create(season_id: 1, team_id: 2, player_id: 13)
n21.goals.create(season_id: 1, team_id: 2, player_id: 10)
n22 = Game.create(day_id: d38.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
n22.goals.create(season_id: 1, team_id: 3, player_id: 28)
n22.goals.create(season_id: 1, team_id: 2, player_id: 4)

d38.day_rates!
