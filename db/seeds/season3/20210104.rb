s3d01 = Day.create(sport_id: 1, season_id: 3, date: '04.01.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d01.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d01.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d01.day_players.create(season_id: 3, team_id: 1, player_id: 27) # свят    
s3d01.day_players.create(season_id: 3, team_id: 1, player_id: 14) # саша    
s3d01.day_players.create(season_id: 3, team_id: 1, player_id: 23) # серега  

s3d01.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d01.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    
s3d01.day_players.create(season_id: 3, team_id: 3, player_id: 35) # юра     
s3d01.day_players.create(season_id: 3, team_id: 3, player_id: 10) # виталик 
s3d01.day_players.create(season_id: 3, team_id: 3, player_id: 12) # саня    
s3d01.day_players.create(season_id: 3, team_id: 3, player_id:  3) # ден     

g1610 = Game.create(day_id: s3d01.id, team_left_id: 3, goals_left: 8, goals_right: 9, team_right_id: 1)
g1610.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g1610.goals.create(season_id: 3, team_id: 1, player_id:  2, assist_player_id: 27)
g1610.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 10)
g1610.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 12)
g1610.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 21)
g1610.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: nil)
g1610.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1610.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1610.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1610.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: nil)
g1610.goals.create(season_id: 3, team_id: 1, player_id:  2, assist_player_id: 27)
g1610.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1610.goals.create(season_id: 3, team_id: 3, player_id: 12, assist_player_id: 10)
g1610.goals.create(season_id: 3, team_id: 1, player_id:  2, assist_player_id: 27)
g1610.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: nil)
g1610.goals.create(season_id: 3, team_id: 3, player_id:  3, assist_player_id: nil)
g1610.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: nil)

g1611 = Game.create(day_id: s3d01.id, team_left_id: 1, goals_left: 10, goals_right: 7, team_right_id: 3)
g1611.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 3)
g1611.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1611.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g1611.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: nil)
g1611.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 12)
g1611.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: nil)
g1611.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g1611.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1611.goals.create(season_id: 3, team_id: 1, player_id:  2, assist_player_id: nil)
g1611.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1611.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1611.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 3)
g1611.goals.create(season_id: 3, team_id: 1, player_id: 23, assist_player_id: 2)
g1611.goals.create(season_id: 3, team_id: 3, player_id:  3, assist_player_id: 10)
g1611.goals.create(season_id: 3, team_id: 1, player_id:  2, assist_player_id: 27)
g1611.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1611.goals.create(season_id: 3, team_id: 1, player_id:  2, assist_player_id: nil)

g1612 = Game.create(day_id: s3d01.id, team_left_id: 3, goals_left: 3, goals_right: 0, team_right_id: 1)
g1612.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 12)
g1612.goals.create(season_id: 3, team_id: 3, player_id: 3, assist_player_id: 12)
g1612.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 10)

s3d01.day_rates!
Day.last.update!(videos: 'MmG8WGMaVR4,S7nfxh0CCF4,PJo1zpcGXbQ,Wzbw4vTC7Z0,7MwLPB-x-y4,mRLM_S-Nxc4,u-LM47b78N8')
