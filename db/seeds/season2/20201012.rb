s2d24 = Day.create(sport_id: 1, season_id: 2, date: '12.10.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d24.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d24.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d24.day_players.create(season_id: 2, team_id: 1, player_id:  3) # ден     
s2d24.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d24.day_players.create(season_id: 2, team_id: 1, player_id: 23) # серега  

s2d24.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d24.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах     
s2d24.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    
s2d24.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро  
s2d24.day_players.create(season_id: 2, team_id: 2, player_id:  9) # вова    
s2d24.day_players.create(season_id: 2, team_id: 2, player_id:  8) # пятниц  

s2d24.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d24.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d24.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d24.day_players.create(season_id: 2, team_id: 3, player_id: 32) # игорь   
s2d24.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d24.day_players.create(season_id: 2, team_id: 3, player_id: 48) # макс    
s2d24.day_players.create(season_id: 2, team_id: 3, player_id: 49) # егор    

g1318 = Game.create(day_id: s2d24.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g1318.goals.create(season_id: 2, team_id: 3, player_id: nil, assist_player_id: nil)
g1319 = Game.create(day_id: s2d24.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1319.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1319.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 22)
g1320 = Game.create(day_id: s2d24.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1320.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 49)
g1320.goals.create(season_id: 2, team_id: 1, player_id: 23, assist_player_id: 38)
g1321 = Game.create(day_id: s2d24.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1321.goals.create(season_id: 2, team_id: 2, player_id: 8, assist_player_id: 9)
g1321.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 8)
g1322 = Game.create(day_id: s2d24.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g1322.goals.create(season_id: 2, team_id: 2, player_id: 9, assist_player_id: nil)
g1322.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: 32)
g1322.goals.create(season_id: 2, team_id: 3, player_id: 49, assist_player_id: nil)
g1323 = Game.create(day_id: s2d24.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1323.goals.create(season_id: 2, team_id: 3, player_id: 48, assist_player_id: nil)
g1323.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 38)
g1324 = Game.create(day_id: s2d24.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1324.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1324.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)
g1324.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1325 = Game.create(day_id: s2d24.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g1326 = Game.create(day_id: s2d24.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g1326.goals.create(season_id: 2, team_id: 3, player_id: 49, assist_player_id: nil)
g1326.goals.create(season_id: 2, team_id: 3, player_id: 49, assist_player_id: nil)
g1327 = Game.create(day_id: s2d24.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1327.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 8)
g1328 = Game.create(day_id: s2d24.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1328.goals.create(season_id: 2, team_id: 2, player_id: 8, assist_player_id: 10)
g1328.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: 4)
g1329 = Game.create(day_id: s2d24.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1329.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1330 = Game.create(day_id: s2d24.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1330.goals.create(season_id: 2, team_id: 1, player_id: 3, assist_player_id: 38)
g1330.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)
g1330.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 8)

g1331 = Game.create(day_id: s2d24.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1331.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: 32)
g1331.goals.create(season_id: 2, team_id: 3, player_id: nil, assist_player_id: nil)
g1332 = Game.create(day_id: s2d24.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1332.goals.create(season_id: 2, team_id: 1, player_id: 48, assist_player_id: nil)
g1332.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 23)
g1333 = Game.create(day_id: s2d24.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1333.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 6)
g1334 = Game.create(day_id: s2d24.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g1334.goals.create(season_id: 2, team_id: 3, player_id: 49, assist_player_id: 32)
g1335 = Game.create(day_id: s2d24.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1335.goals.create(season_id: 2, team_id: 3, player_id: 32, assist_player_id: 49)
g1335.goals.create(season_id: 2, team_id: 3, player_id: 49, assist_player_id: 32)
g1336 = Game.create(day_id: s2d24.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g1336.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: 49)
g1337 = Game.create(day_id: s2d24.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1337.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: nil)
g1337.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 32)

s2d24.day_rates!
Day.last.update!(videos: 'LYwr0Ysmrqw,BpFao6pJtjM,3taXTm4WHIE,Ecci7pVOwck,00KP9q2bisA,yUS3gUwtbu4,O3x2ecpbk2k')
