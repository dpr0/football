# frozen_string_literal: true

d22  = Day.create(sport_id: 1, season_id: 1, date: '22.01.2020'.to_date)
d22t1p1 = d22.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d22t1p2 = d22.day_players.create(season_id: 1, team_id: 1, player_id: 25) # серега
d22t1p3 = d22.day_players.create(season_id: 1, team_id: 1, player_id: 11) # саня
d22t1p4 = d22.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d22t1p5 = d22.day_players.create(season_id: 1, team_id: 1, player_id: 14) # саша кр
d22t1p6 = d22.day_players.create(season_id: 1, team_id: 1, player_id: 38) # миша
d22t1p7 = d22.day_players.create(season_id: 1, team_id: 1, player_id: 35) # юра

d22t2p1 = d22.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d22t2p2 = d22.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d22t2p3 = d22.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саня
d22t2p4 = d22.day_players.create(season_id: 1, team_id: 2, player_id:  7) # Сандро
d22t2p5 = d22.day_players.create(season_id: 1, team_id: 2, player_id: 36) # Акоп
d22t2p6 = d22.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d22t2p7 = d22.day_players.create(season_id: 1, team_id: 2, player_id: 16) # Вася

d22t3p1 = d22.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d22t3p2 = d22.day_players.create(season_id: 1, team_id: 3, player_id:  9) # Вова
d22t3p3 = d22.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d22t3p4 = d22.day_players.create(season_id: 1, team_id: 3, player_id: 22) # илья
d22t3p5 = d22.day_players.create(season_id: 1, team_id: 3, player_id: 28) # Андрей

n1  = Game.create(day_id: d22.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n1.goals.create(season_id: 1, team_id: 2, player_id: 4)
n2  = Game.create(day_id: d22.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
n2.goals.create(season_id: 1, team_id: 2, player_id: nil)
n3  = Game.create(day_id: d22.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n3.goals.create(season_id: 1, team_id: 2, player_id: 4)
n4  = Game.create(day_id: d22.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
n4.goals.create(season_id: 1, team_id: 3, player_id: 21)
n4.goals.create(season_id: 1, team_id: 3, player_id: 21)
n5  = Game.create(day_id: d22.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n5.goals.create(season_id: 1, team_id: 2, player_id: 36)
n6  = Game.create(day_id: d22.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n6.goals.create(season_id: 1, team_id: 2, player_id: 13)
n6.goals.create(season_id: 1, team_id: 2, player_id: 12)
n7  = Game.create(day_id: d22.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n7.goals.create(season_id: 1, team_id: 2, player_id: 36)
n7.goals.create(season_id: 1, team_id: 2, player_id: 16)
n8  = Game.create(day_id: d22.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n8.goals.create(season_id: 1, team_id: 1, player_id: 6)
n8.goals.create(season_id: 1, team_id: 1, player_id: 6)
n9  = Game.create(day_id: d22.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 1, player_id: 11)
n9.goals.create(season_id: 1, team_id: 1, player_id: 38)
n10 = Game.create(day_id: d22.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
n10.goals.create(season_id: 1, team_id: 2, player_id: 13)
n10.goals.create(season_id: 1, team_id: 2, player_id: 12)
n10.goals.create(season_id: 1, team_id: 1, player_id: 2)
n11 = Game.create(day_id: d22.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n11.goals.create(season_id: 1, team_id: 2, player_id: 13)
n12 = Game.create(day_id: d22.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n13 = Game.create(day_id: d22.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
n13.goals.create(season_id: 1, team_id: 3, player_id: 21)
n13.goals.create(season_id: 1, team_id: 3, player_id: 22)
n13.goals.create(season_id: 1, team_id: 1, player_id: 38)
n14 = Game.create(day_id: d22.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
n14.goals.create(season_id: 1, team_id: 2, player_id: 13)
n14.goals.create(season_id: 1, team_id: 3, player_id: 22)
n15 = Game.create(day_id: d22.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n15.goals.create(season_id: 1, team_id: 2, player_id: 13)
n15.goals.create(season_id: 1, team_id: 2, player_id: 10)
n16 = Game.create(day_id: d22.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
n16.goals.create(season_id: 1, team_id: 3, player_id: 22)
n17 = Game.create(day_id: d22.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n17.goals.create(season_id: 1, team_id: 1, player_id: 11)
n17.goals.create(season_id: 1, team_id: 1, player_id: 38)
n18 = Game.create(day_id: d22.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n18.goals.create(season_id: 1, team_id: 1, player_id: 11)
n19 = Game.create(day_id: d22.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n19.goals.create(season_id: 1, team_id: 1, player_id: 11)
n20 = Game.create(day_id: d22.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
n20.goals.create(season_id: 1, team_id: 2, player_id: 10)

d22.day_rates!
