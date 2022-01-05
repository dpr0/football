s2d17 = Day.create(sport_id: 1, season_id: 2, date: '14.09.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d17.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    
s2d17.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d17.day_players.create(season_id: 2, team_id: 1, player_id: 14) # саша    
s2d17.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d17.day_players.create(season_id: 2, team_id: 1, player_id: 23) # серега  
s2d17.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d17.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    

s2d17.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d17.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня    
s2d17.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро  
s2d17.day_players.create(season_id: 2, team_id: 2, player_id:  9) # вова    
s2d17.day_players.create(season_id: 2, team_id: 2, player_id:  1) # гарик   
s2d17.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d17.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден     

s2d17.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d17.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d17.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d17.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d17.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андрей  

g1169 = Game.create(day_id: s2d17.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1170 = Game.create(day_id: s2d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1170.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1170.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1171 = Game.create(day_id: s2d17.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1171.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: 13)
g1171.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: 1)
g1172 = Game.create(day_id: s2d17.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1173 = Game.create(day_id: s2d17.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1173.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 6)
g1174 = Game.create(day_id: s2d17.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1174.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: nil)
g1174.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 38)
g1175 = Game.create(day_id: s2d17.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1175.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1175.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1176 = Game.create(day_id: s2d17.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1176.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 18)
g1176.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1176.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1177 = Game.create(day_id: s2d17.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1178 = Game.create(day_id: s2d17.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1178.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: nil)
g1178.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1179 = Game.create(day_id: s2d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1179.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1179.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 6)
g1180 = Game.create(day_id: s2d17.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g1181 = Game.create(day_id: s2d17.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g1182 = Game.create(day_id: s2d17.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1182.goals.create(season_id: 2, team_id: 2, player_id: 9, assist_player_id: 10)
g1182.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1183 = Game.create(day_id: s2d17.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1183.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1183.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1184 = Game.create(day_id: s2d17.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1184.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1184.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 2)
g1185 = Game.create(day_id: s2d17.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1185.goals.create(season_id: 2, team_id: 3, player_id: nil, assist_player_id: 42)
g1185.goals.create(season_id: 2, team_id: 3, player_id: nil, assist_player_id: 42)
g1186 = Game.create(day_id: s2d17.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1187 = Game.create(day_id: s2d17.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1187.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: 1)
g1187.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: nil)
g1188 = Game.create(day_id: s2d17.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1189 = Game.create(day_id: s2d17.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1189.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1190 = Game.create(day_id: s2d17.id, team_left_id: 3, goals_left: 5, goals_right: 4, team_right_id: 2)
g1190.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: nil)
g1190.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: nil)
g1190.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: nil)
g1190.goals.create(season_id: 2, team_id: 3, player_id: 10, assist_player_id: nil)
g1190.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1190.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: nil)
g1190.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: nil)
g1190.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: nil)
g1190.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: nil)

s2d17.day_rates!
Day.last.update!(videos: 'nLHA4Uz7j68,AnwhOPyxaRY,rkO9m0Wttw8,r92SaTVPpKM,0jkUjbw9aA0,o0IDj9xgBW8,ZdCxVQuRbaY,KR_huB9nheo')
