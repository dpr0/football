s3d22 = Day.create(sport_id: 1, season_id: 3, date: '22.03.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d22.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d22.day_players.create(season_id: 3, team_id: 1, player_id:  1) # гарик   
s3d22.day_players.create(season_id: 3, team_id: 1, player_id:  5) # адихан  
s3d22.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    
s3d22.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d22.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  

s3d22.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d22.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d22.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d22.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d22.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d22.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

s3d22.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d22.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d22.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d22.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
s3d22.day_players.create(season_id: 3, team_id: 3, player_id:  9) # вова    
s3d22.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  

s3d22.day_players.create(season_id: 3, team_id: 4, player_id:  8) # арг     
s3d22.day_players.create(season_id: 3, team_id: 4, player_id: 11) # саня б  
s3d22.day_players.create(season_id: 3, team_id: 4, player_id: 14) # сана кр 
s3d22.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d22.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     

g2078 = Game.create(day_id: s3d22.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2078.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 22)
g2079 = Game.create(day_id: s3d22.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g2079.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 22)
g2080 = Game.create(day_id: s3d22.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
g2080.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2080.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 21)
g2081 = Game.create(day_id: s3d22.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
g2081.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2081.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 10)
g2081.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 22)
g2082 = Game.create(day_id: s3d22.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2082.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 4)
g2083 = Game.create(day_id: s3d22.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2083.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: 12)
g2083.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 7)
g2084 = Game.create(day_id: s3d22.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g2084.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2084.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2084.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 22)
g2085 = Game.create(day_id: s3d22.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g2085.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 38)
g2085.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2086 = Game.create(day_id: s3d22.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2086.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 13)
g2086.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 10)
g2087 = Game.create(day_id: s3d22.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2087.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2088 = Game.create(day_id: s3d22.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g2088.goals.create(season_id: 3, team_id: 3, player_id: 44, assist_player_id: nil)
g2088.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2089 = Game.create(day_id: s3d22.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g2089.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2089.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2090 = Game.create(day_id: s3d22.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g2090.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 44)
g2090.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 10)
g2090.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 13)
g2091 = Game.create(day_id: s3d22.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2091.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2091.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 23)

g2092 = Game.create(day_id: s3d22.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g2092.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2092.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: 6)
g2093 = Game.create(day_id: s3d22.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g2093.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)
g2093.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 38)
g2093.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 44)
g2094 = Game.create(day_id: s3d22.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g2094.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
g2094.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 7)
g2095 = Game.create(day_id: s3d22.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g2095.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2096 = Game.create(day_id: s3d22.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g2096.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 24)
g2096.goals.create(season_id: 3, team_id: 3, player_id: 44, assist_player_id: 54)
g2097 = Game.create(day_id: s3d22.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 4)
g2097.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2097.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: 32)
g2097.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 22)
g2098 = Game.create(day_id: s3d22.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g2098.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 22)
g2099 = Game.create(day_id: s3d22.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
g2099.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2100 = Game.create(day_id: s3d22.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g2100.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 44)
g2100.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 21)
g2101 = Game.create(day_id: s3d22.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g2101.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 54)
g2101.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 42)
g2101.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 13)

s3d22.day_rates!
Day.last.update!(videos: 'UeRoyIcUuQ4,5EneCDll6wA,TroazhkMHZw,rLhnH3xe0Gk,CYjNEuy8MhM,ss8guI_3Q1g,znWtlG05kbo,bdkUaNOH6yI,EfgkX3YoiFo')
