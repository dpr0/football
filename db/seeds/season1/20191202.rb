# frozen_string_literal: true

d10  = Day.create(sport_id: 1, season_id: 1, date: '02.12.2019'.to_date)
d10t1p1 = d10.day_players.create(season_id: 1, team_id: 1, player_id: 2)  # Коля Н
d10t1p2 = d10.day_players.create(season_id: 1, team_id: 1, player_id: 5)  # Алихан
d10t1p3 = d10.day_players.create(season_id: 1, team_id: 1, player_id: 23) # Врач
d10t1p4 = d10.day_players.create(season_id: 1, team_id: 1, player_id: 31) # Миша Панин
d10t1p5 = d10.day_players.create(season_id: 1, team_id: 1, player_id: 25) # Серега С
d10t1p6 = d10.day_players.create(season_id: 1, team_id: 1, player_id: 38) # Миша Стар

d10t2p1 = d10.day_players.create(season_id: 1, team_id: 2, player_id:  4) # Шах
d10t2p2 = d10.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d10t2p3 = d10.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d10t2p4 = d10.day_players.create(season_id: 1, team_id: 2, player_id:  3) # Ден
d10t2p5 = d10.day_players.create(season_id: 1, team_id: 2, player_id: 30) # Коля
d10t2p6 = d10.day_players.create(season_id: 1, team_id: 2, player_id:  1) # Гарик

d10t3p1 = d10.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d10t3p2 = d10.day_players.create(season_id: 1, team_id: 3, player_id: 17) # Андр
d10t3p3 = d10.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d10t3p4 = d10.day_players.create(season_id: 1, team_id: 3, player_id:  7) # Сандро
d10t3p5 = d10.day_players.create(season_id: 1, team_id: 3, player_id: 34) # Егор
d10t3p6 = d10.day_players.create(season_id: 1, team_id: 3, player_id:  8) # пятниц

k1  = Game.create(day_id: d10.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
k1.goals.create(season_id: 1, team_id: 3, player_id: 7)
k1.goals.create(season_id: 1, team_id: 3, player_id: 8)
k2  = Game.create(day_id: d10.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
k2.goals.create(season_id: 1, team_id: 3, player_id: 7)
k2.goals.create(season_id: 1, team_id: 3, player_id: 8)
k3  = Game.create(day_id: d10.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
k3.goals.create(season_id: 1, team_id: 3, player_id: 7)
k3.goals.create(season_id: 1, team_id: 1, player_id: 25)
k4  = Game.create(day_id: d10.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
k4.goals.create(season_id: 1, team_id: 2, player_id: 10)
k4.goals.create(season_id: 1, team_id: 2, player_id: 4)
k5  = Game.create(day_id: d10.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
k5.goals.create(season_id: 1, team_id: 2, player_id: 4)
k5.goals.create(season_id: 1, team_id: 2, player_id: 4)
k6  = Game.create(day_id: d10.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
k6.goals.create(season_id: 1, team_id: 2, player_id: 3)
k7  = Game.create(day_id: d10.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
k7.goals.create(season_id: 1, team_id: 3, player_id: 7)
k7.goals.create(season_id: 1, team_id: 3, player_id: 8)
k8  = Game.create(day_id: d10.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
k8.goals.create(season_id: 1, team_id: 1, player_id: 25)
k8.goals.create(season_id: 1, team_id: 1, player_id: 2)
k9  = Game.create(day_id: d10.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
k9.goals.create(season_id: 1, team_id: 1, player_id: 25)
k10 = Game.create(day_id: d10.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
k10.goals.create(season_id: 1, team_id: 3, player_id: 7)
k10.goals.create(season_id: 1, team_id: 3, player_id: 19)

k11 = Game.create(day_id: d10.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
k11.goals.create(season_id: 1, team_id: 2, player_id: 4)
k11.goals.create(season_id: 1, team_id: 2, player_id: 1)
k12 = Game.create(day_id: d10.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
k12.goals.create(season_id: 1, team_id: 2, player_id: 4)
k12.goals.create(season_id: 1, team_id: 2, player_id: 30)
k12.goals.create(season_id: 1, team_id: 1, player_id: 38)
k13 = Game.create(day_id: d10.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
k13.goals.create(season_id: 1, team_id: 2, player_id: 3)
k14 = Game.create(day_id: d10.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
k14.goals.create(season_id: 1, team_id: 2, player_id: 4)
k14.goals.create(season_id: 1, team_id: 1, player_id: 38)
k14.goals.create(season_id: 1, team_id: 1, player_id: 19)
k15 = Game.create(day_id: d10.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
k15.goals.create(season_id: 1, team_id: 3, player_id: 7)
k15.goals.create(season_id: 1, team_id: 3, player_id: 8)
k16 = Game.create(day_id: d10.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
k16.goals.create(season_id: 1, team_id: 3, player_id: 8)
k16.goals.create(season_id: 1, team_id: 3, player_id: 8)
k16.goals.create(season_id: 1, team_id: 1, player_id: 13)
k17 = Game.create(day_id: d10.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
k17.goals.create(season_id: 1, team_id: 3, player_id: 7)
k17.goals.create(season_id: 1, team_id: 3, player_id: 8)
k18 = Game.create(day_id: d10.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
k18.goals.create(season_id: 1, team_id: 2, player_id: 4)
k18.goals.create(season_id: 1, team_id: 2, player_id: 4)
k19 = Game.create(day_id: d10.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
k19.goals.create(season_id: 1, team_id: 2, player_id: 1)
k19.goals.create(season_id: 1, team_id: 2, player_id: 13)
k20 = Game.create(day_id: d10.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
k20.goals.create(season_id: 1, team_id: 3, player_id: 8)
k20.goals.create(season_id: 1, team_id: 2, player_id: 13)
k21 = Game.create(day_id: d10.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
k21.goals.create(season_id: 1, team_id: 3, player_id: 19)
k21.goals.create(season_id: 1, team_id: 1, player_id: 31)
k21.goals.create(season_id: 1, team_id: 1, player_id: 25)
k22 = Game.create(day_id: d10.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
k23 = Game.create(day_id: d10.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
k23.goals.create(season_id: 1, team_id: 3, player_id: 7)
k23.goals.create(season_id: 1, team_id: 3, player_id: 8)
d10.day_rates!
