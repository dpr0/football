s3d16 = Day.create(sport_id: 1, season_id: 3, date: '24.02.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d16.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 1, player_id: 27) # свят    |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 1, player_id:  3) # ден     |     |     |     |     |     |     |

s3d16.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 2, player_id: 54) # тарасов |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саша    |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  |     |     |     |     |     |     |

s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 32) # игорь   |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 35) # юра     |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 3, player_id:  9) # вова    |     |     |     |     |     |     |
s3d16.day_players.create(season_id: 3, team_id: 3, player_id:  8) # арг     |     |     |     |     |     |     |

# g1943 = Game.create(day_id: s3d16.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
# g1943.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
# g194 = Game.create(day_id: s3d16.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
# g194.goals.create(season_id: 3, team_id: , player_id: , assist_player_id: nil)

# s3d16.day_rates!
# Player.update_stats!(3)
Day.last.update!(videos: 'chGg0VO0bEs,5YMcQZqzEuE,15g3shyeQxw,eT7skZJzw-k,8_6H2D5kJ9Q,5vpNmEF53gg,Ain_fbXumJo')
