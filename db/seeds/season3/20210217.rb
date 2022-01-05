s3d14 = Day.create(sport_id: 1, season_id: 3, date: '17.02.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d14.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d14.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d14.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d14.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d14.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    
s3d14.day_players.create(season_id: 3, team_id: 1, player_id: 10) # виталик 
s3d14.day_players.create(season_id: 3, team_id: 1, player_id: 14) # саша    

s3d14.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d14.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d14.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   
s3d14.day_players.create(season_id: 3, team_id: 2, player_id: 54) # тарасов 
s3d14.day_players.create(season_id: 3, team_id: 2, player_id: 55) # рустам  
s3d14.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d14.day_players.create(season_id: 3, team_id: 2, player_id: 35) # юра     
s3d14.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     

s3d14.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d14.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d14.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d14.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d14.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  
s3d14.day_players.create(season_id: 3, team_id: 3, player_id:  3) # ден     
s3d14.day_players.create(season_id: 3, team_id: 3, player_id: 32) # игорь   

g1901 = Game.create(day_id: s3d14.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g1901.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 21)
g1902 = Game.create(day_id: s3d14.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1902.goals.create(season_id: 3, team_id: 3, player_id: 44, assist_player_id: 22)
g1902.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1903 = Game.create(day_id: s3d14.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1903.goals.create(season_id: 3, team_id: 1, player_id: 10, assist_player_id: nil)
g1904 = Game.create(day_id: s3d14.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1904.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g1904.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 5)
g1905 = Game.create(day_id: s3d14.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1905.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 38)
g1905.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g1906 = Game.create(day_id: s3d14.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1906.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 32)
g1906.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 3)
g1907 = Game.create(day_id: s3d14.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g1908 = Game.create(day_id: s3d14.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1908.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 4)
g1909 = Game.create(day_id: s3d14.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g1909.goals.create(season_id: 3, team_id: 3, player_id: 3, assist_player_id: 21)
g1909.goals.create(season_id: 3, team_id: 3, player_id: 3, assist_player_id: 42)
g1910 = Game.create(day_id: s3d14.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1910.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 10)
g1910.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 32)

g1911 = Game.create(day_id: s3d14.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1911.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 4)
g1911.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: nil)
g1912 = Game.create(day_id: s3d14.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1912.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 24)
g1912.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: 55)
g1913 = Game.create(day_id: s3d14.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1913.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 10)
g1913.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 23)
g1914 = Game.create(day_id: s3d14.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1914.goals.create(season_id: 3, team_id: 3, player_id: 32, assist_player_id: nil)
g1914.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 32)
g1915 = Game.create(day_id: s3d14.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
g1915.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 22)
g1915.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1916 = Game.create(day_id: s3d14.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1916.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: 13)
g1916.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 13)
g1917 = Game.create(day_id: s3d14.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1917.goals.create(season_id: 3, team_id: 3, player_id: 3, assist_player_id: nil)
g1918 = Game.create(day_id: s3d14.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1918.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 22)
g1918.goals.create(season_id: 3, team_id: 1, player_id: 23, assist_player_id: nil)
g1919 = Game.create(day_id: s3d14.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1919.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 4)
g1919.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 6)
g1919.goals.create(season_id: 3, team_id: 1, player_id: 10, assist_player_id: 18)
g1920 = Game.create(day_id: s3d14.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1920.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 3)
g1920.goals.create(season_id: 3, team_id: 3, player_id: 44, assist_player_id: 50)

s3d14.day_rates!
Day.last.update!(videos: 'E4Q-JVvnfII,Z-joAOFDk_M,MuQ0IG7rWuo,gnQjq-EbNpw,LlmLoHlxR1I,PDUK_6bqCio,mbUXnxV8A4o,PIWXQnQDy14,G1eZ9S3Fz7w')
