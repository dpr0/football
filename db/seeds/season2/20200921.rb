s2d19 = Day.create(sport_id: 1, season_id: 2, date: '21.09.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d19.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    
s2d19.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d19.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс    
s2d19.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d19.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d19.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    

s2d19.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d19.day_players.create(season_id: 2, team_id: 2, player_id:  1) # гарик   
s2d19.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден     
s2d19.day_players.create(season_id: 2, team_id: 2, player_id: 23) # серега  
s2d19.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро  
s2d19.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саша    

s2d19.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d19.day_players.create(season_id: 2, team_id: 3, player_id: 11) # саша    
s2d19.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d19.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d19.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андрей  
s2d19.day_players.create(season_id: 2, team_id: 3, player_id:  9) # вова    

g1210 = Game.create(day_id: s2d19.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1210.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: 1)
g1210.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: nil)
g1211 = Game.create(day_id: s2d19.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1212 = Game.create(day_id: s2d19.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1212.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1212.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1213 = Game.create(day_id: s2d19.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1213.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1213.goals.create(season_id: 2, team_id: 2, player_id: nil, assist_player_id: nil)
g1213.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: nil)
g1214 = Game.create(day_id: s2d19.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g1214.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 11)
g1214.goals.create(season_id: 2, team_id: 3, player_id: nil, assist_player_id: 21)
g1214.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1215 = Game.create(day_id: s2d19.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1215.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 18)
g1215.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 2)
g1216 = Game.create(day_id: s2d19.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1216.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: 1)
g1216.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: 13)
g1217 = Game.create(day_id: s2d19.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g1217.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: nil)
g1217.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: 42)
g1218 = Game.create(day_id: s2d19.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g1218.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 29)
g1218.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 11)
g1218.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: 44)
g1219 = Game.create(day_id: s2d19.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g1220 = Game.create(day_id: s2d19.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1220.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: nil)
g1220.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 2)
g1220.goals.create(season_id: 2, team_id: 1, player_id: 13, assist_player_id: nil)
g1221 = Game.create(day_id: s2d19.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1221.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 11)
g1221.goals.create(season_id: 2, team_id: 3, player_id: 11, assist_player_id: nil)
g1222 = Game.create(day_id: s2d19.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1222.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: 44)
g1222.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 2)
g1222.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)

g1223 = Game.create(day_id: s2d19.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1223.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: 1)
g1224 = Game.create(day_id: s2d19.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1225 = Game.create(day_id: s2d19.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1225.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 29)
g1225.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1226 = Game.create(day_id: s2d19.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g1226.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: 1)
g1227 = Game.create(day_id: s2d19.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1227.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: 7)
g1228 = Game.create(day_id: s2d19.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1228.goals.create(season_id: 2, team_id: 2, player_id: 23, assist_player_id: 13)
g1228.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1229 = Game.create(day_id: s2d19.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
g1229.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 18)
g1229.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 11)
g1229.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: 11)
g1230 = Game.create(day_id: s2d19.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g1230.goals.create(season_id: 2, team_id: 3, player_id: 11, assist_player_id: 42)
g1230.goals.create(season_id: 2, team_id: 3, player_id: 11, assist_player_id: 21)

s2d19.day_rates!
Day.last.update!(videos: '1FYAQ-gEShk,CkpcaAPmPi0,FD_0dzhPIUo,Qq7IDo0FKz0,tO2Ct9bptfU,R3Nu0npYPX4,pn2TUyM1kj0,0gSQmStT1WY')
