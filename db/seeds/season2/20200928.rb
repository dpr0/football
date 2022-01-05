s2d20 = Day.create(sport_id: 1, season_id: 2, date: '28.09.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d20.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    
s2d20.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d20.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс    
s2d20.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d20.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d20.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    

s2d20.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d20.day_players.create(season_id: 2, team_id: 2, player_id:  1) # гарик   
s2d20.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d20.day_players.create(season_id: 2, team_id: 2, player_id: 23) # серега  
s2d20.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро  
s2d20.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саша    
s2d20.day_players.create(season_id: 2, team_id: 2, player_id:  9) # вова    

s2d20.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d20.day_players.create(season_id: 2, team_id: 3, player_id: 11) # саша    
s2d20.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d20.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d20.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андрей  
s2d20.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d20.day_players.create(season_id: 2, team_id: 3, player_id:  3) # ден     

g1231 = Game.create(day_id: s2d20.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g1231.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1232 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1232.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1232.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1233 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1234 = Game.create(day_id: s2d20.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1234.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: nil)
g1235 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1235.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1235.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 29)
g1235.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: 9)
g1236 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1236.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1237 = Game.create(day_id: s2d20.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 2)
g1238 = Game.create(day_id: s2d20.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1239 = Game.create(day_id: s2d20.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1239.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: nil)
g1239.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 2)
g1240 = Game.create(day_id: s2d20.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1240.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: nil)
g1240.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 38)
g1240.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 18)
g1241 = Game.create(day_id: s2d20.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g1241.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: nil)
g1241.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1241.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1242 = Game.create(day_id: s2d20.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g1242.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)

g1243 = Game.create(day_id: s2d20.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g1243.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1244 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1244.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1244.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: nil)
g1245 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1245.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1245.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 1)
g1246 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g1246.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1246.goals.create(season_id: 2, team_id: 3, player_id: 11, assist_player_id: 44)
g1246.goals.create(season_id: 2, team_id: 3, player_id: 11, assist_player_id: 17)
g1247 = Game.create(day_id: s2d20.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g1247.goals.create(season_id: 2, team_id: 3, player_id: 3, assist_player_id: 11)
g1248 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g1248.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: 11)
g1249 = Game.create(day_id: s2d20.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g1249.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: nil)
g1250 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1250.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1250.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 18)
g1251 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1251.goals.create(season_id: 2, team_id: 2, player_id: 18, assist_player_id: nil)
g1252 = Game.create(day_id: s2d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1252.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1252.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)

s2d20.day_rates!
Day.last.update!(videos: 'TSfQ8x7sod8,_PwINEaHEek,VaeSBm1mmdU,CZN7izHvuec,2c-oxic3SFw,Vn5BUVu-YeQ,Kdv6jOaiJ4Q,ZV_pp3mssHM')
