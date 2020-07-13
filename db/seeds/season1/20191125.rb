# frozen_string_literal: true

d8  = Day.create(sport_id: 1, season_id: 1, date: '25.11.2019'.to_date)
d8t1p1 = d8.day_players.create(season_id: 1, team_id: 1, player_id: 2)  # Коля Н
d8t1p2 = d8.day_players.create(season_id: 1, team_id: 1, player_id: 5)  # Алихан
d8t1p3 = d8.day_players.create(season_id: 1, team_id: 1, player_id: 23) # Серега Врач
d8t1p4 = d8.day_players.create(season_id: 1, team_id: 1, player_id: 6)  # Тигран
d8t1p5 = d8.day_players.create(season_id: 1, team_id: 1, player_id: 25) # Серега С
d8t1p6 = d8.day_players.create(season_id: 1, team_id: 1, player_id: 18) # Дима М

d8t2p1 = d8.day_players.create(season_id: 1, team_id: 2, player_id: 4)  # Шах
d8t2p2 = d8.day_players.create(season_id: 1, team_id: 2, player_id: 13) # Араз
d8t2p3 = d8.day_players.create(season_id: 1, team_id: 2, player_id: 10) # Виталик
d8t2p4 = d8.day_players.create(season_id: 1, team_id: 2, player_id: 30) # Коля Рыж
d8t2p5 = d8.day_players.create(season_id: 1, team_id: 2, player_id: 1)  # Гарик
d8t2p6 = d8.day_players.create(season_id: 1, team_id: 2, player_id: 12) # Саня Вод

d8t3p1 = d8.day_players.create(season_id: 1, team_id: 3, player_id: 21) # Я
d8t3p2 = d8.day_players.create(season_id: 1, team_id: 3, player_id: 17) # Андр
d8t3p3 = d8.day_players.create(season_id: 1, team_id: 3, player_id: 19) # Ваня
d8t3p4 = d8.day_players.create(season_id: 1, team_id: 3, player_id: 7)  # Сандро
d8t3p5 = d8.day_players.create(season_id: 1, team_id: 3, player_id: 22) # Илья
d8t3p6 = d8.day_players.create(season_id: 1, team_id: 3, player_id: 36) # Акоп

d8t4p1 = d8.day_players.create(season_id: 1, team_id: 4, player_id:  8) # Дима П
d8t4p2 = d8.day_players.create(season_id: 1, team_id: 4, player_id:  3) # Ден
d8t4p3 = d8.day_players.create(season_id: 1, team_id: 4, player_id: 16) # Вася
d8t4p4 = d8.day_players.create(season_id: 1, team_id: 4, player_id: 31) # Миша Панин
d8t4p5 = d8.day_players.create(season_id: 1, team_id: 4, player_id: 28) # Андрей
d8t4p6 = d8.day_players.create(season_id: 1, team_id: 4, player_id:  9) # Вова
d8t4p7 = d8.day_players.create(season_id: 1, team_id: 4, player_id: 34) # Егор

i1  = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
i1.goals.create(season_id: 1, team_id: 4, player_id: 8)
i2  = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
i2.goals.create(season_id: 1, team_id: 4, player_id: 8)
i3  = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
i3.goals.create(season_id: 1, team_id: 4, player_id: 31)
i4  = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
i4.goals.create(season_id: 1, team_id: 1, player_id: 2)
i4.goals.create(season_id: 1, team_id: 1, player_id: 6)
i5  = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
i5.goals.create(season_id: 1, team_id: 1, player_id: 2)
i6  = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
i7  = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
i7.goals.create(season_id: 1, team_id: 2, player_id: 13)
i7.goals.create(season_id: 1, team_id: 2, player_id: 13)
i8  = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
i8.goals.create(season_id: 1, team_id: 2, player_id: 1)
i8.goals.create(season_id: 1, team_id: 2, player_id: 1)
i9  = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
i10 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
i11 = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
i11.goals.create(season_id: 1, team_id: 2, player_id: 30)
i11.goals.create(season_id: 1, team_id: 1, player_id: 2)
i12 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
i12.goals.create(season_id: 1, team_id: 3, player_id: 7)
i12.goals.create(season_id: 1, team_id: 4, player_id: 8)
i13 = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
i14 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
i14.goals.create(season_id: 1, team_id: 3, player_id: 21)
i15 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
i15.goals.create(season_id: 1, team_id: 1, player_id: 2)
i15.goals.create(season_id: 1, team_id: 1, player_id: 2)
i16 = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
i16.goals.create(season_id: 1, team_id: 1, player_id: 2)
i16.goals.create(season_id: 1, team_id: 2, player_id: 1)
i17 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
i17.goals.create(season_id: 1, team_id: 4, player_id: 8)
i18 = Game.create(day_id: d8.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
i18.goals.create(season_id: 1, team_id: 2, player_id: 13)
i18.goals.create(season_id: 1, team_id: 4, player_id: 8)
i18.goals.create(season_id: 1, team_id: 4, player_id: 16)
i19 = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
i19.goals.create(season_id: 1, team_id: 1, player_id: 25)
i19.goals.create(season_id: 1, team_id: 1, player_id: 18)
i20 = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
i20.goals.create(season_id: 1, team_id: 1, player_id: 18)
i20.goals.create(season_id: 1, team_id: 1, player_id: 25)
i21 = Game.create(day_id: d8.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
i21.goals.create(season_id: 1, team_id: 1, player_id: 18)
i21.goals.create(season_id: 1, team_id: 2, player_id: 1)
i22 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
i22.goals.create(season_id: 1, team_id: 3, player_id: 19)
i23 = Game.create(day_id: d8.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
i23.goals.create(season_id: 1, team_id: 3, player_id: 21)
i23.goals.create(season_id: 1, team_id: 3, player_id: 7)
d8.day_rates!
