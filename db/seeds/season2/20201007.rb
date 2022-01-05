s2d23 = Day.create(sport_id: 1, season_id: 2, date: '07.10.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d23.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d23.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d23.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d23.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d23.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс а  
s2d23.day_players.create(season_id: 2, team_id: 1, player_id: 10) # виталик 

s2d23.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d23.day_players.create(season_id: 2, team_id: 2, player_id: 23) # серега  
s2d23.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саша    
s2d23.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    
s2d23.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро  
s2d23.day_players.create(season_id: 2, team_id: 2, player_id: 41) # мага    

s2d23.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d23.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d23.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d23.day_players.create(season_id: 2, team_id: 3, player_id: 32) # игорь   
s2d23.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d23.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр    

g1298 = Game.create(day_id: s2d23.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1298.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 6)
g1299 = Game.create(day_id: s2d23.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1299.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1299.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 38)
g1300 = Game.create(day_id: s2d23.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1300.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: nil)
g1301 = Game.create(day_id: s2d23.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1301.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1301.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 6)
g1302 = Game.create(day_id: s2d23.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1302.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 22)
g1302.goals.create(season_id: 2, team_id: 3, player_id: 32, assist_player_id: nil)
g1303 = Game.create(day_id: s2d23.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g1303.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1303.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: nil)
g1303.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1304 = Game.create(day_id: s2d23.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1304.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1304.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 33)
g1305 = Game.create(day_id: s2d23.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1305.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 18)

g1306 = Game.create(day_id: s2d23.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1306.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1306.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1307 = Game.create(day_id: s2d23.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1307.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1307.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 6)
g1307.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 18)
g1308 = Game.create(day_id: s2d23.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1309 = Game.create(day_id: s2d23.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1310 = Game.create(day_id: s2d23.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1311 = Game.create(day_id: s2d23.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1311.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1311.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 18)
g1311.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: 21)
g1312 = Game.create(day_id: s2d23.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1312.goals.create(season_id: 2, team_id: 2, player_id: 41, assist_player_id: 11)
g1313 = Game.create(day_id: s2d23.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
g1313.goals.create(season_id: 2, team_id: 3, player_id: 32, assist_player_id: nil)

g1313.goals.create(season_id: 2, team_id: 2, player_id: nil, assist_player_id: nil) # ?
g1314 = Game.create(day_id: s2d23.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1314.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil) # ?

g1314.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1315 = Game.create(day_id: s2d23.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1315.goals.create(season_id: 2, team_id: 2, player_id: 23, assist_player_id: nil)
g1315.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1316 = Game.create(day_id: s2d23.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
g1316.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: 11)
g1316.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: 23)
g1316.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: nil)
g1317 = Game.create(day_id: s2d23.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1317.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1317.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 18)

s2d23.day_rates!
Day.last.update!(videos: 'SaQgkC6Lx5U,Xkqaf2aXSAI,myO5vhXFots,VOJak64IFi0,3GGrz4a7mrs,KQCuwNYUMzY,3aNvtOVEyRw')
