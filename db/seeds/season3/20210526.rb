# s3d35 = Day.create(sport_id: 1, season_id: 3, date: '26.05.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
# s3d35.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
# s3d35.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
# s3d35.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
# s3d35.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
# s3d35.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
# s3d35.day_players.create(season_id: 3, team_id: 1, player_id: 33) # макс    
#
# s3d35.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
# s3d35.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня б  
# s3d35.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
# s3d35.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
# s3d35.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
#
# s3d35.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
# s3d35.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
# s3d35.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
# s3d35.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
# s3d35.day_players.create(season_id: 3, team_id: 3, player_id: 54) # саня    
# s3d35.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    
#
# s3d35.day_players.create(season_id: 3, team_id: 4, player_id: 59) # санджар 
# s3d35.day_players.create(season_id: 3, team_id: 4, player_id: 13) # араз    
# s3d35.day_players.create(season_id: 3, team_id: 4, player_id: 14) # красн   
# s3d35.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
# s3d35.day_players.create(season_id: 3, team_id: 4, player_id:  1) # гарик   
# s3d35.day_players.create(season_id: 3, team_id: 4, player_id: 45) # санин   

# g2388 = Game.create(day_id: s3d35.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
# g2388.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)

# s3d35.day_rates!
# Day.last.update!(videos: '')
