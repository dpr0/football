# frozen_string_literal: true

d20  = Day.create(sport_id: 1, season_id: 1, date: '15.01.2020'.to_date)
d20t1p1 = d20.day_players.create(season_id: 1, team_id: 1, player_id:  6) # тигран
d20t1p2 = d20.day_players.create(season_id: 1, team_id: 1, player_id:  5) # Алихан
d20t1p3 = d20.day_players.create(season_id: 1, team_id: 1, player_id: 38) # миша
d20t1p4 = d20.day_players.create(season_id: 1, team_id: 1, player_id:  2) # коля
d20t1p5 = d20.day_players.create(season_id: 1, team_id: 1, player_id: 33) # макс

d20t2p1 = d20.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d20t2p2 = d20.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d20t2p3 = d20.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саня
d20t2p4 = d20.day_players.create(season_id: 1, team_id: 2, player_id:  7) # Сандро
d20t2p5 = d20.day_players.create(season_id: 1, team_id: 2, player_id: 36) # акоп

d20t3p1 = d20.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d20t3p2 = d20.day_players.create(season_id: 1, team_id: 3, player_id:  9) # Вова
d20t3p3 = d20.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d20t3p4 = d20.day_players.create(season_id: 1, team_id: 3, player_id: 11) # саня
d20t3p5 = d20.day_players.create(season_id: 1, team_id: 3, player_id:  3) # Ден

n1  = Game.create(day_id: d20.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
n1.goals.create(season_id: 1, team_id: 1, player_id: 33)
n1.goals.create(season_id: 1, team_id: 1, player_id: nil)
n1.goals.create(season_id: 1, team_id: 2, player_id: 13)
n2  = Game.create(day_id: d20.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
n2.goals.create(season_id: 1, team_id: 1, player_id: 33)
n2.goals.create(season_id: 1, team_id: 3, player_id: 19)
n3  = Game.create(day_id: d20.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
n3.goals.create(season_id: 1, team_id: 3, player_id: 19)
n3.goals.create(season_id: 1, team_id: 3, player_id: 3)
n4  = Game.create(day_id: d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
n4.goals.create(season_id: 1, team_id: 1, player_id: 33)
n4.goals.create(season_id: 1, team_id: 1, player_id: 6)
n5  = Game.create(day_id: d20.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
n6  = Game.create(day_id: d20.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n6.goals.create(season_id: 1, team_id: 2, player_id: 4)
n6.goals.create(season_id: 1, team_id: 2, player_id: 12)
n7  = Game.create(day_id: d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n7.goals.create(season_id: 1, team_id: 1, player_id: 33)
n7.goals.create(season_id: 1, team_id: 1, player_id: 6)
n8  = Game.create(day_id: d20.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
n9  = Game.create(day_id: d20.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
n9.goals.create(season_id: 1, team_id: 3, player_id: 19)
n9.goals.create(season_id: 1, team_id: 3, player_id: 11)
n10 = Game.create(day_id: d20.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
n10.goals.create(season_id: 1, team_id: 1, player_id: 2)
n10.goals.create(season_id: 1, team_id: 3, player_id: 21)
n10.goals.create(season_id: 1, team_id: 3, player_id: 3)
n11 = Game.create(day_id: d20.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
n11.goals.create(season_id: 1, team_id: 2, player_id: 4)
n11.goals.create(season_id: 1, team_id: 2, player_id: 13)

n12 = Game.create(day_id: d20.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
n12.goals.create(season_id: 1, team_id: 2, player_id: 12)
n12.goals.create(season_id: 1, team_id: 2, player_id: 12)
n12.goals.create(season_id: 1, team_id: 1, player_id: 2)
n13 = Game.create(day_id: d20.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
n13.goals.create(season_id: 1, team_id: 2, player_id: 7)
n14 = Game.create(day_id: d20.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n14.goals.create(season_id: 1, team_id: 1, player_id: 38)
n14.goals.create(season_id: 1, team_id: 1, player_id: 6)
n15 = Game.create(day_id: d20.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
n15.goals.create(season_id: 1, team_id: 1, player_id: 38)
n16 = Game.create(day_id: d20.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
n16.goals.create(season_id: 1, team_id: 1, player_id: 38)
n16.goals.create(season_id: 1, team_id: 1, player_id: 6)
n17 = Game.create(day_id: d20.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
n17.goals.create(season_id: 1, team_id: 3, player_id: 19)
n17.goals.create(season_id: 1, team_id: 1, player_id: 33)
n18 = Game.create(day_id: d20.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
n18.goals.create(season_id: 1, team_id: 3, player_id: 3)

d20.day_rates!
