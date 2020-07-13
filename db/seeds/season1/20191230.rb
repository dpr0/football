# frozen_string_literal: true

d17  = Day.create(sport_id: 1, season_id: 1, date: '30.12.2019'.to_date)
d17t1p1 = d17.day_players.create(season_id: 1, team_id: 1, player_id: 33) # Макс
d17t1p2 = d17.day_players.create(season_id: 1, team_id: 1, player_id:  5) # Алихан
d17t1p3 = d17.day_players.create(season_id: 1, team_id: 1, player_id: 23) # Врач
d17t1p4 = d17.day_players.create(season_id: 1, team_id: 1, player_id: 25) # Серега
d17t1p5 = d17.day_players.create(season_id: 1, team_id: 1, player_id:  1) # Гарик
d17t1p6 = d17.day_players.create(season_id: 1, team_id: 1, player_id: 16) # Вася

d17t2p1 = d17.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d17t2p2 = d17.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d17t2p3 = d17.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саша
d17t2p4 = d17.day_players.create(season_id: 1, team_id: 2, player_id:  7) # Сандро

d17t3p1 = d17.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d17t3p2 = d17.day_players.create(season_id: 1, team_id: 3, player_id:  3) # Ден
d17t3p3 = d17.day_players.create(season_id: 1, team_id: 3, player_id: 14) # Саша
d17t3p4 = d17.day_players.create(season_id: 1, team_id: 3, player_id:  9) # Вова
d17t3p5 = d17.day_players.create(season_id: 1, team_id: 3, player_id: 40) # Андрей
d17t3p6 = d17.day_players.create(season_id: 1, team_id: 3, player_id: 39) # Гасан

n1  = Game.create(day_id: d17.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
n1.goals.create(season_id: 1, team_id: 3, player_id: 3)
n1.goals.create(season_id: 1, team_id: 1, player_id: 16)
n1.goals.create(season_id: 1, team_id: 1, player_id: 25)
n2  = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
n2.goals.create(season_id: 1, team_id: 2, player_id: 4)
n2.goals.create(season_id: 1, team_id: 2, player_id: 12)
n2.goals.create(season_id: 1, team_id: 1, player_id: 16)
n3  = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n3.goals.create(season_id: 1, team_id: 2, player_id: nil)
n4  = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n4.goals.create(season_id: 1, team_id: 2, player_id: 4)
n4.goals.create(season_id: 1, team_id: 2, player_id: 13)
n5  = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
n5.goals.create(season_id: 1, team_id: 3, player_id: 21)
n5.goals.create(season_id: 1, team_id: 3, player_id: 39)
n6  = Game.create(day_id: d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n6.goals.create(season_id: 1, team_id: 1, player_id: 33)
n6.goals.create(season_id: 1, team_id: 1, player_id: 33)
n7  = Game.create(day_id: d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n7.goals.create(season_id: 1, team_id: 1, player_id: 33)
n7.goals.create(season_id: 1, team_id: 1, player_id: 16)
n8  = Game.create(day_id: d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n8.goals.create(season_id: 1, team_id: 1, player_id: 25)
n8.goals.create(season_id: 1, team_id: 1, player_id: 25)
n9  = Game.create(day_id: d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n9.goals.create(season_id: 1, team_id: 1, player_id: 25)
n9.goals.create(season_id: 1, team_id: 1, player_id: 23)
n10 = Game.create(day_id: d17.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
n11 = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
n11.goals.create(season_id: 1, team_id: 2, player_id: 1)
n11.goals.create(season_id: 1, team_id: 2, player_id: 13)
n11.goals.create(season_id: 1, team_id: 3, player_id: 21)
n12 = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 2, player_id: 4)
n12.goals.create(season_id: 1, team_id: 2, player_id: 13)
n12.goals.create(season_id: 1, team_id: 1, player_id: 25) # ??
n13 = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
n13.goals.create(season_id: 1, team_id: 3, player_id: 21)
n14 = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n14.goals.create(season_id: 1, team_id: 2, player_id: 13)
n15 = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
n16 = Game.create(day_id: d17.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n16.goals.create(season_id: 1, team_id: 1, player_id: 1)
n17 = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n17.goals.create(season_id: 1, team_id: 1, player_id: 25)
n17.goals.create(season_id: 1, team_id: 1, player_id: 33)
n18 = Game.create(day_id: d17.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
n18.goals.create(season_id: 1, team_id: 1, player_id: 1)
n18.goals.create(season_id: 1, team_id: 1, player_id: 25)
n19 = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
n19.goals.create(season_id: 1, team_id: 2, player_id: 7)
n20 = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n20.goals.create(season_id: 1, team_id: 2, player_id: 4)
n20.goals.create(season_id: 1, team_id: 2, player_id: 7)
n21 = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
n21.goals.create(season_id: 1, team_id: 2, player_id: 4)
n21.goals.create(season_id: 1, team_id: 2, player_id: 7)
n22 = Game.create(day_id: d17.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
n23 = Game.create(day_id: d17.id, team_left_id: 1, goals_left: 3, goals_right: 4, team_right_id: 3)
n23.goals.create(season_id: 1, team_id: 1, player_id: 16)
n23.goals.create(season_id: 1, team_id: 1, player_id: 16)
n23.goals.create(season_id: 1, team_id: 1, player_id: 25)
n23.goals.create(season_id: 1, team_id: 3, player_id: 14)
n23.goals.create(season_id: 1, team_id: 3, player_id: 3)
n23.goals.create(season_id: 1, team_id: 3, player_id: 40)
n23.goals.create(season_id: 1, team_id: 3, player_id: 21)
d17.day_rates!
