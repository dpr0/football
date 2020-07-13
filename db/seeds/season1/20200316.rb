# frozen_string_literal: true

d37 = Day.create(sport_id: 1, season_id: 1, date: '16.03.2020'.to_date)
d37t1p1 = d37.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d37t1p2 = d37.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d37t1p3 = d37.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима
d37t1p4 = d37.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d37t1p5 = d37.day_players.create(season_id: 1, team_id: 1, player_id: 29) # макс к
d37t1p6 = d37.day_players.create(season_id: 1, team_id: 1, player_id: 23) # врач

d37t2p1 = d37.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d37t2p2 = d37.day_players.create(season_id: 1, team_id: 2, player_id: 13) # араз
d37t2p3 = d37.day_players.create(season_id: 1, team_id: 2, player_id: 10) # виталик
d37t2p4 = d37.day_players.create(season_id: 1, team_id: 2, player_id: 30) # коля
d37t2p5 = d37.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро
d37t2p6 = d37.day_players.create(season_id: 1, team_id: 2, player_id:  3) # ден

d37t3p1 = d37.day_players.create(season_id: 1, team_id: 3, player_id: 17) # андр
d37t3p2 = d37.day_players.create(season_id: 1, team_id: 3, player_id: 22) # илья
d37t3p3 = d37.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d37t3p4 = d37.day_players.create(season_id: 1, team_id: 3, player_id: 46) # денис
d37t3p5 = d37.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d37t3p6 = d37.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь

d37t4p1 = d37.day_players.create(season_id: 1, team_id: 4, player_id: 14) # саша
d37t4p2 = d37.day_players.create(season_id: 1, team_id: 4, player_id: 12) # саня
d37t4p3 = d37.day_players.create(season_id: 1, team_id: 4, player_id:  9) # вова
d37t4p4 = d37.day_players.create(season_id: 1, team_id: 4, player_id: 45) # санин


n1  = Game.create(day_id: d37.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n1.goals.create(season_id: 1, team_id: 1, player_id: 6)
n1.goals.create(season_id: 1, team_id: 1, player_id: 6)
n2  = Game.create(day_id: d37.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n2.goals.create(season_id: 1, team_id: 1, player_id: 18)
n2.goals.create(season_id: 1, team_id: 1, player_id: 18)
n3  = Game.create(day_id: d37.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n3.goals.create(season_id: 1, team_id: 1, player_id: 2)
n4  = Game.create(day_id: d37.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
n4.goals.create(season_id: 1, team_id: 1, player_id: 29)
n4.goals.create(season_id: 1, team_id: 1, player_id: 29)
n5  = Game.create(day_id: d37.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n5.goals.create(season_id: 1, team_id: 1, player_id: 6)
n6  = Game.create(day_id: d37.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n6.goals.create(season_id: 1, team_id: 2, player_id: 4)
n7  = Game.create(day_id: d37.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
n7.goals.create(season_id: 1, team_id: 2, player_id: 7)
n8  = Game.create(day_id: d37.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
n8.goals.create(season_id: 1, team_id: 3, player_id: 22)
n9  = Game.create(day_id: d37.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 3, player_id: 44)
n9.goals.create(season_id: 1, team_id: 1, player_id: 18)
n10 = Game.create(day_id: d37.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 2)
n10.goals.create(season_id: 1, team_id: 4, player_id: 45)
n10.goals.create(season_id: 1, team_id: 2, player_id: 4)
n11 = Game.create(day_id: d37.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 3, player_id: 32)
n11.goals.create(season_id: 1, team_id: 3, player_id: 46)
n12 = Game.create(day_id: d37.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
n12.goals.create(season_id: 1, team_id: 3, player_id: 46)
n12.goals.create(season_id: 1, team_id: 4, player_id: 45)
n13 = Game.create(day_id: d37.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n13.goals.create(season_id: 1, team_id: 1, player_id: 6)
n13.goals.create(season_id: 1, team_id: 1, player_id: 18)

n14 = Game.create(day_id: d37.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
n14.goals.create(season_id: 1, team_id: 4, player_id: 14)
n15 = Game.create(day_id: d37.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 4)
n15.goals.create(season_id: 1, team_id: 3, player_id: 46)
n15.goals.create(season_id: 1, team_id: 4, player_id: 45)
n15.goals.create(season_id: 1, team_id: 4, player_id: 14)
n16 = Game.create(day_id: d37.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
n16.goals.create(season_id: 1, team_id: 2, player_id: 4)
n16.goals.create(season_id: 1, team_id: 2, player_id: 7)
n17 = Game.create(day_id: d37.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n17.goals.create(season_id: 1, team_id: 2, player_id: 4)
n17.goals.create(season_id: 1, team_id: 2, player_id: 4)
n18 = Game.create(day_id: d37.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n18.goals.create(season_id: 1, team_id: 2, player_id: 4)
n18.goals.create(season_id: 1, team_id: 2, player_id: 3)
n19 = Game.create(day_id: d37.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
n19.goals.create(season_id: 1, team_id: 2, player_id: 39)
n20 = Game.create(day_id: d37.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n20.goals.create(season_id: 1, team_id: 2, player_id: 10)
n20.goals.create(season_id: 1, team_id: 1, player_id: 6)
n21 = Game.create(day_id: d37.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
n21.goals.create(season_id: 1, team_id: 1, player_id: 18)
n21.goals.create(season_id: 1, team_id: 3, player_id: 21)
n22 = Game.create(day_id: d37.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
n22.goals.create(season_id: 1, team_id: 2, player_id: 4)
n22.goals.create(season_id: 1, team_id: 2, player_id: 4)
n23 = Game.create(day_id: d37.id, team_left_id: 3, goals_left: 5, goals_right: 0, team_right_id: 2)
n23.goals.create(season_id: 1, team_id: 3, player_id: 21)
n23.goals.create(season_id: 1, team_id: 3, player_id: 46)
n23.goals.create(season_id: 1, team_id: 3, player_id: 17)
n23.goals.create(season_id: 1, team_id: 3, player_id: 46)
n23.goals.create(season_id: 1, team_id: 3, player_id: 46)

d37.day_rates!
