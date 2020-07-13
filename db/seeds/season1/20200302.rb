# frozen_string_literal: true

d33 = Day.create(sport_id: 1, season_id: 1, date: '02.03.2020'.to_date)
d33t1p1 = d33.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d33t1p2 = d33.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d33t1p3 = d33.day_players.create(season_id: 1, team_id: 1, player_id: 11) # саня
d33t1p4 = d33.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля

d33t2p1 = d33.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d33t2p2 = d33.day_players.create(season_id: 1, team_id: 2, player_id: 13) # араз
d33t2p3 = d33.day_players.create(season_id: 1, team_id: 2, player_id: 30) # коля
d33t2p4 = d33.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d33t2p5 = d33.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро
d33t2p6 = d33.day_players.create(season_id: 1, team_id: 2, player_id:  3) # ден

d33t3p1 = d33.day_players.create(season_id: 1, team_id: 3, player_id: 17) # андр
d33t3p2 = d33.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d33t3p3 = d33.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d33t3p4 = d33.day_players.create(season_id: 1, team_id: 3, player_id: 22) # илья
d33t3p5 = d33.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d33t3p6 = d33.day_players.create(season_id: 1, team_id: 3, player_id: 42) # серега

d33t4p1 = d33.day_players.create(season_id: 1, team_id: 4, player_id:  8) # дима
d33t4p2 = d33.day_players.create(season_id: 1, team_id: 4, player_id: 16) # вася
d33t4p3 = d33.day_players.create(season_id: 1, team_id: 4, player_id: 14) # саша
d33t4p4 = d33.day_players.create(season_id: 1, team_id: 4, player_id:  6) # тигран
d33t4p5 = d33.day_players.create(season_id: 1, team_id: 4, player_id:  2) # коля

n1  = Game.create(day_id: d33.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
n1.goals.create(season_id: 1, team_id: 3, player_id: 22)
n2  = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n3  = Game.create(day_id: d33.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
n3.goals.create(season_id: 1, team_id: 4, player_id: 14)
n3.goals.create(season_id: 1, team_id: 1, player_id: 11)
n4  = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
n4.goals.create(season_id: 1, team_id: 2, player_id: 7)
n4.goals.create(season_id: 1, team_id: 2, player_id: 12)
n4.goals.create(season_id: 1, team_id: 3, player_id: 42)
n5  = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
n5.goals.create(season_id: 1, team_id: 2, player_id: 7)
n5.goals.create(season_id: 1, team_id: 2, player_id: 12)
n6  = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n6.goals.create(season_id: 1, team_id: 2, player_id: 4)
n6.goals.create(season_id: 1, team_id: 1, player_id: nil)
n7  = Game.create(day_id: d33.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
n7.goals.create(season_id: 1, team_id: 3, player_id: 32)
n8  = Game.create(day_id: d33.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
n8.goals.create(season_id: 1, team_id: 3, player_id: 22)
n9  = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
n9.goals.create(season_id: 1, team_id: 3, player_id: 32)
n9.goals.create(season_id: 1, team_id: 3, player_id: 22)
n10 = Game.create(day_id: d33.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
n10.goals.create(season_id: 1, team_id: 3, player_id: 21)
n11 = Game.create(day_id: d33.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)

n12 = Game.create(day_id: d33.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 2)
n13 = Game.create(day_id: d33.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
n13.goals.create(season_id: 1, team_id: 3, player_id: 22)
n14 = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n14.goals.create(season_id: 1, team_id: 2, player_id: 13)
n14.goals.create(season_id: 1, team_id: 2, player_id: 4)
n15 = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
n15.goals.create(season_id: 1, team_id: 2, player_id: 7)
n16 = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n16.goals.create(season_id: 1, team_id: 2, player_id: 30)
n16.goals.create(season_id: 1, team_id: 2, player_id: 7)
n17 = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
n17.goals.create(season_id: 1, team_id: 3, player_id: 22)
n18 = Game.create(day_id: d33.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
n19 = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
n19.goals.create(season_id: 1, team_id: 2, player_id: 7)
n19.goals.create(season_id: 1, team_id: 2, player_id: 13)
n19.goals.create(season_id: 1, team_id: 1, player_id: 2)
n20 = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
n20.goals.create(season_id: 1, team_id: 2, player_id: 4)
n20.goals.create(season_id: 1, team_id: 2, player_id: 12)
n20.goals.create(season_id: 1, team_id: 3, player_id: 21)
n21 = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
n21.goals.create(season_id: 1, team_id: 2, player_id: 4)
n21.goals.create(season_id: 1, team_id: 2, player_id: 4)
n22 = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n22.goals.create(season_id: 1, team_id: 2, player_id: 7)
n22.goals.create(season_id: 1, team_id: 2, player_id: 4)
n23 = Game.create(day_id: d33.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n23.goals.create(season_id: 1, team_id: 2, player_id: 7)
n23.goals.create(season_id: 1, team_id: 2, player_id: 13)

d33.day_rates!
