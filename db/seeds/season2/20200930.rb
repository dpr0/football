s2d21 = Day.create(sport_id: 1, season_id: 2, date: '30.09.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d21.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    
s2d21.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d21.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс к  
s2d21.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d21.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d21.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d21.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс а  

s2d21.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d21.day_players.create(season_id: 2, team_id: 2, player_id:  1) # гарик   
s2d21.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d21.day_players.create(season_id: 2, team_id: 2, player_id: 23) # серега  
s2d21.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саша    

s2d21.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d21.day_players.create(season_id: 2, team_id: 3, player_id: 11) # саша    
s2d21.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d21.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d21.day_players.create(season_id: 2, team_id: 3, player_id: 32) # игорь   
s2d21.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    

s2d21.day_players.create(season_id: 2, team_id: 4, player_id:  9) # вова    
s2d21.day_players.create(season_id: 2, team_id: 4, player_id:  3) # ден     

g1253 = Game.create(day_id: s2d21.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1253.goals.create(season_id: 2, team_id: 2, player_id: 2, assist_player_id: nil)
g1254 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1255 = Game.create(day_id: s2d21.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
g1255.goals.create(season_id: 2, team_id: 3, player_id: 11, assist_player_id: nil)
g1255.goals.create(season_id: 2, team_id: 3, player_id: 11, assist_player_id: nil)
g1256 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1256.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1257 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1257.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1258 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1258.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 6)
g1258.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g1259 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1259.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1259.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1260 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1260.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1260.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1261 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1261.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1261.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1262 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1262.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1263 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1263.goals.create(season_id: 2, team_id: 2, player_id: nil, assist_player_id: nil)
g1264 = Game.create(day_id: s2d21.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g1264.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)

g1265 = Game.create(day_id: s2d21.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 2)
g1265.goals.create(season_id: 2, team_id: 2, player_id: nil, assist_player_id: nil)
g1266 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g1266.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 18)
g1266.goals.create(season_id: 2, team_id: 2, player_id: nil, assist_player_id: nil)
g1267 = Game.create(day_id: s2d21.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
g1267.goals.create(season_id: 2, team_id: 4, player_id: 5, assist_player_id: nil)
g1268 = Game.create(day_id: s2d21.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1268.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1268.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1269 = Game.create(day_id: s2d21.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1269.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1270 = Game.create(day_id: s2d21.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
g1270.goals.create(season_id: 2, team_id: 3, player_id: 11, assist_player_id: 21)
g1270.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1270.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1271 = Game.create(day_id: s2d21.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 4)
g1271.goals.create(season_id: 2, team_id: 4, player_id: 6, assist_player_id: nil)
g1271.goals.create(season_id: 2, team_id: 4, player_id: 3, assist_player_id: nil)
g1272 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1273 = Game.create(day_id: s2d21.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g1273.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1273.goals.create(season_id: 2, team_id: 3, player_id: 11, assist_player_id: nil)
g1273.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: nil)
g1274 = Game.create(day_id: s2d21.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1274.goals.create(season_id: 2, team_id: 2, player_id: nil, assist_player_id: nil)
g1274.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: nil)
g1275 = Game.create(day_id: s2d21.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1275.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1275.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1275.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)

s2d21.day_rates!
# Day.last.update!(videos: '')
