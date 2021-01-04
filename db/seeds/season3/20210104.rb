# s3d01 = Day.create(sport_id: 1, season_id: 3, date: '04.01.2021'.to_date)
#                                                                   #         |  гол | асист| удар |  фол | сейв |привоз|
# s3d01.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 1, player_id: 27) # свят    |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    |     |     |     |     |     |     |
#
# s3d01.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня    |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 2, player_id:  3) # ден     |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саша    |     |     |     |     |     |     |
#
# s3d01.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 3, player_id: 32) # игорь   |     |     |     |     |     |     |
# s3d01.day_players.create(season_id: 3, team_id: 3, player_id:  9) # вова    |     |     |     |     |     |     |
#
# g1610 = Game.create(day_id: s3d01.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
# g1610.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 2)
#
# s3d01.day_rates!
# Player.update_stats!(3)
# Day.last.update!(videos: '')
