# frozen_string_literal: true

d35 = Day.create(sport_id: 1, season_id: 1, date: '09.03.2020'.to_date)
d35t1p1 = d35.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d35t1p2 = d35.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d35t1p3 = d35.day_players.create(season_id: 1, team_id: 1, player_id: 14) # саша
d35t1p4 = d35.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d35t1p5 = d35.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима
d35t1p6 = d35.day_players.create(season_id: 1, team_id: 1, player_id: 23) # серега

d35t2p1 = d35.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d35t2p2 = d35.day_players.create(season_id: 1, team_id: 2, player_id: 13) # араз
d35t2p3 = d35.day_players.create(season_id: 1, team_id: 2, player_id: 10) # виталик
d35t2p4 = d35.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d35t2p5 = d35.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро
d35t2p6 = d35.day_players.create(season_id: 1, team_id: 2, player_id:  3) # ден

d35t3p1 = d35.day_players.create(season_id: 1, team_id: 3, player_id: 17) # андр
d35t3p2 = d35.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d35t3p3 = d35.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d35t3p4 = d35.day_players.create(season_id: 1, team_id: 3, player_id:  9) # вова
d35t3p5 = d35.day_players.create(season_id: 1, team_id: 3, player_id: 44) # валера
d35t3p6 = d35.day_players.create(season_id: 1, team_id: 3, player_id: 45) # санин

n1  = Game.create(day_id: d35.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
n1.goals.create(season_id: 1, team_id: 3, player_id: 21)
n1.goals.create(season_id: 1, team_id: 3, player_id: 32)
n2  = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n3  = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n3.goals.create(season_id: 1, team_id: 1, player_id: 18)
n4  = Game.create(day_id: d35.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n4.goals.create(season_id: 1, team_id: 1, player_id: 23)
n4.goals.create(season_id: 1, team_id: 1, player_id: 6)
n5  = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n5.goals.create(season_id: 1, team_id: 2, player_id: 4)
n5.goals.create(season_id: 1, team_id: 2, player_id: 4)
n6  = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n6.goals.create(season_id: 1, team_id: 2, player_id: 13)
n6.goals.create(season_id: 1, team_id: 2, player_id: 13)
n7  = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n8  = Game.create(day_id: d35.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
n8.goals.create(season_id: 1, team_id: 3, player_id: 45)
n8.goals.create(season_id: 1, team_id: 1, player_id: 23)
n8.goals.create(season_id: 1, team_id: 1, player_id: 2)
n9  = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 1, player_id: 23)
n10 = Game.create(day_id: d35.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n10.goals.create(season_id: 1, team_id: 1, player_id: 18)
n10.goals.create(season_id: 1, team_id: 1, player_id: 18)
n11 = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 2, player_id: 7)
n12 = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
n12.goals.create(season_id: 1, team_id: 2, player_id: 3)
n12.goals.create(season_id: 1, team_id: 3, player_id: 32)
n13 = Game.create(day_id: d35.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n13.goals.create(season_id: 1, team_id: 1, player_id: 18)
n13.goals.create(season_id: 1, team_id: 1, player_id: 14)
n14 = Game.create(day_id: d35.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
n14.goals.create(season_id: 1, team_id: 1, player_id: 6)
n14.goals.create(season_id: 1, team_id: 2, player_id: 4)

n15 = Game.create(day_id: d35.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n15.goals.create(season_id: 1, team_id: 2, player_id: 10)
n15.goals.create(season_id: 1, team_id: 2, player_id: 7)
n16 = Game.create(day_id: d35.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n16.goals.create(season_id: 1, team_id: 1, player_id: 18)
n17 = Game.create(day_id: d35.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n17.goals.create(season_id: 1, team_id: 1, player_id: 6)
n17.goals.create(season_id: 1, team_id: 1, player_id: 18)
n18 = Game.create(day_id: d35.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n18.goals.create(season_id: 1, team_id: 1, player_id: 18)
n18.goals.create(season_id: 1, team_id: 1, player_id: 18)
n19 = Game.create(day_id: d35.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
n19.goals.create(season_id: 1, team_id: 3, player_id: 45)
n19.goals.create(season_id: 1, team_id: 3, player_id: 45)
n20 = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n21 = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
n21.goals.create(season_id: 1, team_id: 2, player_id: 13)
n21.goals.create(season_id: 1, team_id: 1, player_id: 18)
n21.goals.create(season_id: 1, team_id: 1, player_id: 18)
n22 = Game.create(day_id: d35.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n22.goals.create(season_id: 1, team_id: 1, player_id: 2)
n23 = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
n23.goals.create(season_id: 1, team_id: 1, player_id: 2)
n24 = Game.create(day_id: d35.id, team_left_id: 2, goals_left: 4, goals_right: 5, team_right_id: 3)
n24.goals.create(season_id: 1, team_id: 2, player_id: 7)
n24.goals.create(season_id: 1, team_id: 2, player_id: 7)
n24.goals.create(season_id: 1, team_id: 2, player_id: 13)
n24.goals.create(season_id: 1, team_id: 2, player_id: 3)
n24.goals.create(season_id: 1, team_id: 3, player_id: 21)
n24.goals.create(season_id: 1, team_id: 3, player_id: 21)
n24.goals.create(season_id: 1, team_id: 3, player_id: 21)
n24.goals.create(season_id: 1, team_id: 3, player_id: 45)
n24.goals.create(season_id: 1, team_id: 3, player_id: 32)

d35.day_rates!
