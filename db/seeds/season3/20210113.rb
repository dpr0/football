# s3d04 = Day.create(sport_id: 1, season_id: 3, date: '13.01.2021'.to_date)
#                                                                   #         |  гол | асист| удар |  фол | сейв |привоз|
# s3d04.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 1, player_id: 23) # серега  |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 1, player_id: 29) # макс к  |     |     |     |     |     |     |
#
# s3d04.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня    |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саня    |     |     |     |     |     |     |
#
# s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 45) # санин   |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  |     |     |     |     |     |     |
# s3d04.day_players.create(season_id: 3, team_id: 3, player_id:  9) # вова    |     |     |     |     |     |     |
#
# g1660 = Game.create(day_id: s3d04.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
# g1660.goals.create(season_id: 3, team_id: , player_id: , assist_player_id: nil)
#
# s3d04.day_rates!
# Player.update_stats!(3)
# Day.last.update!(videos: '')
