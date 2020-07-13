# frozen_string_literal: true

d31 = Day.create(sport_id: 1, season_id: 1, date: '24.02.2020'.to_date)
d31t1p1 = d31.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d31t1p2 = d31.day_players.create(season_id: 1, team_id: 1, player_id:  5) # алихан
d31t1p3 = d31.day_players.create(season_id: 1, team_id: 1, player_id: 18) # дима
d31t1p4 = d31.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d31t1p5 = d31.day_players.create(season_id: 1, team_id: 1, player_id: 11) # саня
d31t1p6 = d31.day_players.create(season_id: 1, team_id: 1, player_id: 23) # серега

d31t2p1 = d31.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d31t2p2 = d31.day_players.create(season_id: 1, team_id: 2, player_id: 13) # араз
d31t2p3 = d31.day_players.create(season_id: 1, team_id: 2, player_id:  3) # ден
d31t2p4 = d31.day_players.create(season_id: 1, team_id: 2, player_id: 12) # саня
d31t2p5 = d31.day_players.create(season_id: 1, team_id: 2, player_id:  7) # сандро

d31t3p1 = d31.day_players.create(season_id: 1, team_id: 3, player_id:  9) # вова
d31t3p2 = d31.day_players.create(season_id: 1, team_id: 3, player_id: 32) # игорь
d31t3p3 = d31.day_players.create(season_id: 1, team_id: 3, player_id: 21) # я
d31t3p4 = d31.day_players.create(season_id: 1, team_id: 3, player_id: 43) # паша
d31t3p5 = d31.day_players.create(season_id: 1, team_id: 3, player_id: 14) # саша

n1  = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n1.goals.create(season_id: 1, team_id: 1, player_id: 11)
n1.goals.create(season_id: 1, team_id: 1, player_id: 18)
n2  = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
n2.goals.create(season_id: 1, team_id: 1, player_id: 18)
n2.goals.create(season_id: 1, team_id: 2, player_id: 13)
n3  = Game.create(day_id: d31.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n3.goals.create(season_id: 1, team_id: 2, player_id: 7)
n3.goals.create(season_id: 1, team_id: 2, player_id: 13)
n4  = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n4.goals.create(season_id: 1, team_id: 1, player_id: 18)
n5  = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n5.goals.create(season_id: 1, team_id: 1, player_id: 6)
n5.goals.create(season_id: 1, team_id: 1, player_id: 11)
n6  = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n6.goals.create(season_id: 1, team_id: 1, player_id: 6)
n6.goals.create(season_id: 1, team_id: 1, player_id: 18)
n7  = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
n7.goals.create(season_id: 1, team_id: 1, player_id: 7)
n7.goals.create(season_id: 1, team_id: 3, player_id: 14)
n8  = Game.create(day_id: d31.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n8.goals.create(season_id: 1, team_id: 2, player_id: 12)
n9  = Game.create(day_id: d31.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n9.goals.create(season_id: 1, team_id: 2, player_id: 4)
n9.goals.create(season_id: 1, team_id: 2, player_id: 13)
n10 = Game.create(day_id: d31.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n10.goals.create(season_id: 1, team_id: 2, player_id: 12)
n11 = Game.create(day_id: d31.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
n11.goals.create(season_id: 1, team_id: 2, player_id: 13)
n11.goals.create(season_id: 1, team_id: 2, player_id: 3)
n11.goals.create(season_id: 1, team_id: 1, player_id: 6)
n12 = Game.create(day_id: d31.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n13 = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n13.goals.create(season_id: 1, team_id: 1, player_id: 2)
n14 = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
n14.goals.create(season_id: 1, team_id: 1, player_id: 2)
n14.goals.create(season_id: 1, team_id: 1, player_id: 11)
n14.goals.create(season_id: 1, team_id: 2, player_id: 3)
n15 = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n15.goals.create(season_id: 1, team_id: 1, player_id: 5)
n15.goals.create(season_id: 1, team_id: 1, player_id: 6)
n16 = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n16.goals.create(season_id: 1, team_id: 1, player_id: 18)
n16.goals.create(season_id: 1, team_id: 1, player_id: 18)
n17 = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n17.goals.create(season_id: 1, team_id: 1, player_id: 2)
n17.goals.create(season_id: 1, team_id: 1, player_id: 18)
n18 = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n18.goals.create(season_id: 1, team_id: 1, player_id: 18)
n18.goals.create(season_id: 1, team_id: 1, player_id: 6)
n19 = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n19.goals.create(season_id: 1, team_id: 1, player_id: 11)
n19.goals.create(season_id: 1, team_id: 1, player_id: 6)
n20 = Game.create(day_id: d31.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
n20.goals.create(season_id: 1, team_id: 2, player_id: 12)
n20.goals.create(season_id: 1, team_id: 2, player_id: nil)
n21 = Game.create(day_id: d31.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
n21.goals.create(season_id: 1, team_id: 3, player_id: 21)
n21.goals.create(season_id: 1, team_id: 3, player_id: 21)

d31.day_rates!
