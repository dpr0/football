s3d23 = Day.create(sport_id: 1, season_id: 3, date: '24.03.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d23.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d23.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d23.day_players.create(season_id: 3, team_id: 1, player_id:  5) # адихан  
s3d23.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    
s3d23.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d23.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  

s3d23.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d23.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d23.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d23.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d23.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d23.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

s3d23.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d23.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d23.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d23.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
s3d23.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  

s3d23.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d23.day_players.create(season_id: 3, team_id: 4, player_id:  8) # арг     
s3d23.day_players.create(season_id: 3, team_id: 4, player_id: 50) # миша    
s3d23.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d23.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  

g2102 = Game.create(day_id: s3d23.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g2102.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g2102.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)
g2103 = Game.create(day_id: s3d23.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
g2103.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2103.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2103.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 6)
g2104 = Game.create(day_id: s3d23.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g2104.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g2105 = Game.create(day_id: s3d23.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g2105.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2105.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 21)
g2106 = Game.create(day_id: s3d23.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 4)
g2106.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2106.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: 32)
g2107 = Game.create(day_id: s3d23.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g2108 = Game.create(day_id: s3d23.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g2108.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 4)
g2109 = Game.create(day_id: s3d23.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g2110 = Game.create(day_id: s3d23.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 4)
g2110.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2110.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 55)
g2110.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2111 = Game.create(day_id: s3d23.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g2111.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2111.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g2112 = Game.create(day_id: s3d23.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g2112.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2112.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2113 = Game.create(day_id: s3d23.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2113.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 5)
g2113.goals.create(season_id: 3, team_id: 1, player_id: 21, assist_player_id: nil)
g2114 = Game.create(day_id: s3d23.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2114.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g2114.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 38)
g2115 = Game.create(day_id: s3d23.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)

g2116 = Game.create(day_id: s3d23.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 3)
g2116.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: 8)
g2116.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2117 = Game.create(day_id: s3d23.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g2117.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: 50)
g2118 = Game.create(day_id: s3d23.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g2118.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2119 = Game.create(day_id: s3d23.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2119.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2119.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2120 = Game.create(day_id: s3d23.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2120.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2120.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2121 = Game.create(day_id: s3d23.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g2121.goals.create(season_id: 3, team_id: 4, player_id: 6, assist_player_id: nil)
g2121.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2121.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2122 = Game.create(day_id: s3d23.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g2122.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 42)
g2122.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 6)
g2122.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 6)
g2123 = Game.create(day_id: s3d23.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2123.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2124 = Game.create(day_id: s3d23.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2124.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2124.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 4)
g2125 = Game.create(day_id: s3d23.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2125.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
g2125.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 13)

s3d23.day_rates!
Day.last.update!(videos: 'JpeTbPmzIUQ,6__ytqbZuoQ,ryaW7MACsiA,597AbfrjBS8,uz_czYmdlE4,d8iBYdpAsOI,HDMQYSkRL4k,qQT3Xu-diiU')
