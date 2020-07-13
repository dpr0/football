# frozen_string_literal: true

d18  = Day.create(sport_id: 1, season_id: 1, date: '06.01.2020'.to_date)
d18t1p1 = d18.day_players.create(season_id: 1, team_id: 1, player_id: 33) # Макс
d18t1p2 = d18.day_players.create(season_id: 1, team_id: 1, player_id:  5) # Алихан
d18t1p3 = d18.day_players.create(season_id: 1, team_id: 1, player_id: 23) # Врач
d18t1p4 = d18.day_players.create(season_id: 1, team_id: 1, player_id: 28) # Андр
d18t1p5 = d18.day_players.create(season_id: 1, team_id: 1, player_id:  3) # Ден

d18t2p1 = d18.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d18t2p2 = d18.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d18t2p3 = d18.day_players.create(season_id: 1, team_id: 2, player_id: 14) # Саша
d18t2p4 = d18.day_players.create(season_id: 1, team_id: 2, player_id:  7) # Сандро
d18t2p4 = d18.day_players.create(season_id: 1, team_id: 2, player_id: 41) # Мага

d18t3p1 = d18.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d18t3p2 = d18.day_players.create(season_id: 1, team_id: 3, player_id: 40) # Андрей
d18t3p3 = d18.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d18t3p4 = d18.day_players.create(season_id: 1, team_id: 3, player_id: 17) # Андр


n1  = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
n1.goals.create(season_id: 1, team_id: 1, player_id: 28)
n1.goals.create(season_id: 1, team_id: 1, player_id: 33)
n1.goals.create(season_id: 1, team_id: 2, player_id: 4)
n2  = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
n2.goals.create(season_id: 1, team_id: 3, player_id: 17)
n2.goals.create(season_id: 1, team_id: 3, player_id: 21)
n3  = Game.create(day_id: d18.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
n3.goals.create(season_id: 1, team_id: 2, player_id: 14)
n3.goals.create(season_id: 1, team_id: 3, player_id: 21)
n3.goals.create(season_id: 1, team_id: 3, player_id: 19)
n4  = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n4.goals.create(season_id: 1, team_id: 1, player_id: 33)
n5  = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
n5.goals.create(season_id: 1, team_id: 2, player_id: 4)
n5.goals.create(season_id: 1, team_id: 2, player_id: 7)
n6  = Game.create(day_id: d18.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
n6.goals.create(season_id: 1, team_id: 3, player_id: 19)
n6.goals.create(season_id: 1, team_id: 2, player_id: 14)
n6.goals.create(season_id: 1, team_id: 2, player_id: 4)
n7  = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n7.goals.create(season_id: 1, team_id: 1, player_id: 3)
n7.goals.create(season_id: 1, team_id: 1, player_id: 28)
n8  = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n8.goals.create(season_id: 1, team_id: 1, player_id: 3)
n9  = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
n9.goals.create(season_id: 1, team_id: 1, player_id: 33)
n9.goals.create(season_id: 1, team_id: 2, player_id: 13)
n10 = Game.create(day_id: d18.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n10.goals.create(season_id: 1, team_id: 2, player_id: 7)
n10.goals.create(season_id: 1, team_id: 2, player_id: 41)
n11 = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
n11.goals.create(season_id: 1, team_id: 2, player_id: 7)
n11.goals.create(season_id: 1, team_id: 2, player_id: 14)
n12 = Game.create(day_id: d18.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n12.goals.create(season_id: 1, team_id: 2, player_id: 7)
n12.goals.create(season_id: 1, team_id: 2, player_id: 4)
n13 = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
n13.goals.create(season_id: 1, team_id: 1, player_id: 28)
n13.goals.create(season_id: 1, team_id: 1, player_id: 3)

n14 = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n14.goals.create(season_id: 1, team_id: 1, player_id: 33)
n15 = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
n15.goals.create(season_id: 1, team_id: 1, player_id: 28)
n15.goals.create(season_id: 1, team_id: 1, player_id: 23)
n15.goals.create(season_id: 1, team_id: 2, player_id: 4)
n16 = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n16.goals.create(season_id: 1, team_id: 1, player_id: 33)
n17 = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
n17.goals.create(season_id: 1, team_id: 1, player_id: 33)
n18 = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
n18.goals.create(season_id: 1, team_id: 1, player_id: 3)
n19 = Game.create(day_id: d18.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
n19.goals.create(season_id: 1, team_id: 1, player_id: 28)
n19.goals.create(season_id: 1, team_id: 2, player_id: 4)
n19.goals.create(season_id: 1, team_id: 2, player_id: 13)
n20 = Game.create(day_id: d18.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
n20.goals.create(season_id: 1, team_id: 2, player_id: 4)
n20.goals.create(season_id: 1, team_id: 2, player_id: 7)

d18.day_rates!
