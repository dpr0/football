s3d26 = Day.create(sport_id: 1, season_id: 3, date: '05.04.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d26.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d26.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
s3d26.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d26.day_players.create(season_id: 3, team_id: 2, player_id: 45) # санин   
s3d26.day_players.create(season_id: 3, team_id: 2, player_id:  6) # тигран  

s3d26.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d26.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d26.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
s3d26.day_players.create(season_id: 3, team_id: 3, player_id:  9) # вова    
s3d26.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    

s3d26.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d26.day_players.create(season_id: 3, team_id: 4, player_id: 14) # саша    
s3d26.day_players.create(season_id: 3, team_id: 4, player_id: 23) # врач    
s3d26.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   

g2179 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2179.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g2179.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 6)
g2180 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2180.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 6)
g2180.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g2181 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g2181.goals.create(season_id: 3, team_id: 2, player_id: 6, assist_player_id: nil)
g2181.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2181.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2182 = Game.create(day_id: s3d26.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g2182.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 22)
g2183 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2183.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 7)
g2184 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2184.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: 7)
g2184.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g2185 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g2185.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 9)
g2185.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2186 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 4)
g2186.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2186.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2186.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: 32)

g2187 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2187.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 6)
g2187.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 45)
g2188 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2188.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2188.goals.create(season_id: 3, team_id: 2, player_id: 6, assist_player_id: nil)
g2189 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2189.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 45)
g2189.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: 4)
g2190 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
g2190.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2190.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: 23)
g2190.goals.create(season_id: 3, team_id: 4, player_id: 14, assist_player_id: 32)
g2191 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g2191.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2191.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2192 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g2192.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2192.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)

g2193 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g2193.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 9)
g2193.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 17)
g2194 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g2194.goals.create(season_id: 3, team_id: 2, player_id: 6, assist_player_id: nil)
g2195 = Game.create(day_id: s3d26.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g2195.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 4)
g2195.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g2196 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g2196.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 9)
g2196.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2196.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 6)
g2197 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 4)
g2197.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2197.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2197.goals.create(season_id: 3, team_id: 4, player_id: 23, assist_player_id: nil)
g2198 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g2198.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 54)
g2198.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 54)
g2199 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
g2199.goals.create(season_id: 3, team_id: 3, player_id: 9, assist_player_id: 22)
g2199.goals.create(season_id: 3, team_id: 4, player_id: 14, assist_player_id: nil)
g2200 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g2200.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: 3)
g2200.goals.create(season_id: 3, team_id: 4, player_id: 22, assist_player_id: nil)

g2201 = Game.create(day_id: s3d26.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 4)
g2201.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2201.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: nil)
g2201.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: nil)
g2202 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 4)
g2202.goals.create(season_id: 3, team_id: 2, player_id: 6, assist_player_id: 4)
g2202.goals.create(season_id: 3, team_id: 4, player_id: 14, assist_player_id: nil)
g2203 = Game.create(day_id: s3d26.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2203.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 22)

s3d26.day_rates!
Day.last.update!(videos: '0ZDewC4qR5Y,ftoXDPCcnzg,emXq_iUfK-Y,zkqXWafCdn4,Z_m0KFMYVhY,9WZDSmXs26o,gOkVsLFniLM,38bkf6A4gdo')
