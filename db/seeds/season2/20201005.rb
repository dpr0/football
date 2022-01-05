s2d22 = Day.create(sport_id: 1, season_id: 2, date: '05.10.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d22.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    
s2d22.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d22.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс к  
s2d22.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d22.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d22.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d22.day_players.create(season_id: 2, team_id: 1, player_id: 23) # серега  

s2d22.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах     
s2d22.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d22.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро  
s2d22.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d22.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саша    
s2d22.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    
s2d22.day_players.create(season_id: 2, team_id: 2, player_id:  9) # вова    

s2d22.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d22.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр    
s2d22.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d22.day_players.create(season_id: 2, team_id: 3, player_id: 32) # игорь   
s2d22.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    

g1276 = Game.create(day_id: s2d22.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1277 = Game.create(day_id: s2d22.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1278 = Game.create(day_id: s2d22.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g1279 = Game.create(day_id: s2d22.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1280 = Game.create(day_id: s2d22.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1281 = Game.create(day_id: s2d22.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g1282 = Game.create(day_id: s2d22.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1283 = Game.create(day_id: s2d22.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g1284 = Game.create(day_id: s2d22.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g1285 = Game.create(day_id: s2d22.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1286 = Game.create(day_id: s2d22.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1287 = Game.create(day_id: s2d22.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1288 = Game.create(day_id: s2d22.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1289 = Game.create(day_id: s2d22.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g1290 = Game.create(day_id: s2d22.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1291 = Game.create(day_id: s2d22.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1292 = Game.create(day_id: s2d22.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1293 = Game.create(day_id: s2d22.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1294 = Game.create(day_id: s2d22.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1295 = Game.create(day_id: s2d22.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1296 = Game.create(day_id: s2d22.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1297 = Game.create(day_id: s2d22.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)

s2d22.day_rates!
# Day.last.update!(videos: '')
