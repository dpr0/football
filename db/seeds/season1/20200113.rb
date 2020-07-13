# frozen_string_literal: true

d19  = Day.create(sport_id: 1, season_id: 1, date: '13.01.2020'.to_date)
d19t1p1 = d19.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d19t1p2 = d19.day_players.create(season_id: 1, team_id: 1, player_id:  5) # Алихан
d19t1p3 = d19.day_players.create(season_id: 1, team_id: 1, player_id: 23) # Врач
d19t1p4 = d19.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d19t1p5 = d19.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима
d19t1p6 = d19.day_players.create(season_id: 1, team_id: 1, player_id: 11) # саня

d19t2p1 = d19.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d19t2p2 = d19.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d19t2p3 = d19.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саня
d19t2p4 = d19.day_players.create(season_id: 1, team_id: 2, player_id:  7) # Сандро
d19t2p5 = d19.day_players.create(season_id: 1, team_id: 2, player_id: 22) # илья
d19t2p6 = d19.day_players.create(season_id: 1, team_id: 2, player_id: 36) # акоп

d19t3p1 = d19.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d19t3p2 = d19.day_players.create(season_id: 1, team_id: 3, player_id:  9) # Вова
d19t3p3 = d19.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d19t3p4 = d19.day_players.create(season_id: 1, team_id: 3, player_id: 41) # Мага
d19t3p4 = d19.day_players.create(season_id: 1, team_id: 3, player_id: 32) # Игорь

d19t4p1 = d19.day_players.create(season_id: 1, team_id: 4, player_id:  3) # Ден
d19t4p2 = d19.day_players.create(season_id: 1, team_id: 4, player_id: 14) # Саша
d19t4p3 = d19.day_players.create(season_id: 1, team_id: 4, player_id: 16) # Вася

n1  = Game.create(day_id: d19.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
n1.goals.create(season_id: 1, team_id: 4, player_id: nil) # ?
n1.goals.create(season_id: 1, team_id: 1, player_id: 2)
n2  = Game.create(day_id: d19.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n3  = Game.create(day_id: d19.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
n3.goals.create(season_id: 1, team_id: 1, player_id: 2)
n3.goals.create(season_id: 1, team_id: 1, player_id: 11)
n4  = Game.create(day_id: d19.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
n4.goals.create(season_id: 1, team_id: 2, player_id: 22)
n4.goals.create(season_id: 1, team_id: 1, player_id: 18)
n4.goals.create(season_id: 1, team_id: 1, player_id: 11)
n5  = Game.create(day_id: d19.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
n5.goals.create(season_id: 1, team_id: 3, player_id: 19)
n5.goals.create(season_id: 1, team_id: 1, player_id: 6)
n5.goals.create(season_id: 1, team_id: 1, player_id: 18)
n6  = Game.create(day_id: d19.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
n6.goals.create(season_id: 1, team_id: 1, player_id: 11)
n7  = Game.create(day_id: d19.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n7.goals.create(season_id: 1, team_id: 1, player_id: 2)
n7.goals.create(season_id: 1, team_id: 1, player_id: 11)
n8  = Game.create(day_id: d19.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n8.goals.create(season_id: 1, team_id: 1, player_id: 2)
n8.goals.create(season_id: 1, team_id: 1, player_id: 11)
n9  = Game.create(day_id: d19.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 1)
n10 = Game.create(day_id: d19.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n10.goals.create(season_id: 1, team_id: 2, player_id: 13)

n11 = Game.create(day_id: d19.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
n11.goals.create(season_id: 1, team_id: 2, player_id: 13)
n12 = Game.create(day_id: d19.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 1, player_id: 18)
n13 = Game.create(day_id: d19.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n13.goals.create(season_id: 1, team_id: 1, player_id: 18)
n14 = Game.create(day_id: d19.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 1)
n14.goals.create(season_id: 1, team_id: 4, player_id: nil) # ?
n14.goals.create(season_id: 1, team_id: 4, player_id: 16)
n15 = Game.create(day_id: d19.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 2)
n16 = Game.create(day_id: d19.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
n16.goals.create(season_id: 1, team_id: 3, player_id: 41)
n16.goals.create(season_id: 1, team_id: 3, player_id: 21)
n17 = Game.create(day_id: d19.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
n17.goals.create(season_id: 1, team_id: 3, player_id: 19)
n18 = Game.create(day_id: d19.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
n19 = Game.create(day_id: d19.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
n19.goals.create(season_id: 1, team_id: 2, player_id: 4)
n19.goals.create(season_id: 1, team_id: 1, player_id: 11)
n20 = Game.create(day_id: d19.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 3)
n20.goals.create(season_id: 1, team_id: 4, player_id: 3)
n20.goals.create(season_id: 1, team_id: 4, player_id: nil) # ?
n21 = Game.create(day_id: d19.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
n21.goals.create(season_id: 1, team_id: 1, player_id: 6)
n21.goals.create(season_id: 1, team_id: 1, player_id: 18)
n22 = Game.create(day_id: d19.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n22.goals.create(season_id: 1, team_id: 1, player_id: 2)
n23 = Game.create(day_id: d19.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
n23.goals.create(season_id: 1, team_id: 3, player_id: 19)
n24 = Game.create(day_id: d19.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 4)
n24.goals.create(season_id: 1, team_id: 3, player_id: 21)
n24.goals.create(season_id: 1, team_id: 3, player_id: 41)
n24.goals.create(season_id: 1, team_id: 4, player_id: 3)

d19.day_rates!
