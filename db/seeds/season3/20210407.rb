s3d27 = Day.create(sport_id: 1, season_id: 3, date: '07.04.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d27.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d27.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d27.day_players.create(season_id: 3, team_id: 2, player_id: 45) # санин   
s3d27.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d27.day_players.create(season_id: 3, team_id: 2, player_id: 52) # черных  
s3d27.day_players.create(season_id: 3, team_id: 2, player_id:  5) # алихан  
s3d27.day_players.create(season_id: 3, team_id: 2, player_id: 38) # миша    

s3d27.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d27.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d27.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
s3d27.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d27.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d27.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d27.day_players.create(season_id: 3, team_id: 3, player_id:  8) # арг     

s3d27.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d27.day_players.create(season_id: 3, team_id: 4, player_id: 14) # саша    
s3d27.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d27.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d27.day_players.create(season_id: 3, team_id: 4, player_id:  6) # тигран  
s3d27.day_players.create(season_id: 3, team_id: 4, player_id: 13) # араз    
s3d27.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   

g2204 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 3)
g2204.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2204.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 54)
g2204.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 50)
g2205 = Game.create(day_id: s3d27.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2205.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2206 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
g2207 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 2)
g2207.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: 13)
g2207.goals.create(season_id: 3, team_id: 2, player_id: 52, assist_player_id: 38)
g2207.goals.create(season_id: 3, team_id: 2, player_id: 38, assist_player_id: 52)
g2208 = Game.create(day_id: s3d27.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
g2208.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 22)
g2208.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 38)
g2209 = Game.create(day_id: s3d27.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 4)
g2209.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2209.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 54)
g2209.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: 53)
g2210 = Game.create(day_id: s3d27.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g2210.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 38)
g2210.goals.create(season_id: 3, team_id: 2, player_id: 38, assist_player_id: 24)
g2211 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 2)
g2211.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 24)
g2211.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: 6)

g2212 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
g2212.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2212.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2213 = Game.create(day_id: s3d27.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2213.goals.create(season_id: 3, team_id: 2, player_id: 52, assist_player_id: 4)
g2214 = Game.create(day_id: s3d27.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g2214.goals.create(season_id: 3, team_id: 4, player_id: 14, assist_player_id: 9)
g2215 = Game.create(day_id: s3d27.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
g2216 = Game.create(day_id: s3d27.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g2216.goals.create(season_id: 3, team_id: 2, player_id: 38, assist_player_id: 12)
g2217 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g2217.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: 14)
g2218 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
g2218.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: nil)
g2219 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g2219.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: 6)
g2220 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
g2220.goals.create(season_id: 3, team_id: 4, player_id: 6, assist_player_id: nil)
g2220.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 50)

g2221 = Game.create(day_id: s3d27.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g2221.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: 38)
g2221.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 22)
g2221.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 54)
g2222 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
g2222.goals.create(season_id: 3, team_id: 4, player_id: 6, assist_player_id: 13)
g2223 = Game.create(day_id: s3d27.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g2223.goals.create(season_id: 3, team_id: 2, player_id: 38, assist_player_id: nil)

s3d27.day_rates!
Day.last.update!(videos: 'gCBUPhNJB-Q,zkOBz3fw6vw,zGwH9AZt_2E,a0hMvsRnvL4,R-xh6c5qyRg,Rv9GOb6vF-0,S5DHWF9M-ZM,HNoYEyZhcJw,5gOJg1fLNzw',
                 second_place: 3, third_place: 4)
