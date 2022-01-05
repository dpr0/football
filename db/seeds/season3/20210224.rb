s3d16 = Day.create(sport_id: 1, season_id: 3, date: '24.02.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d16.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d16.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d16.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d16.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d16.day_players.create(season_id: 3, team_id: 1, player_id:  3) # ден     
s3d16.day_players.create(season_id: 3, team_id: 1, player_id: 44) # валера  
s3d16.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    

s3d16.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d16.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d16.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d16.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d16.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саша    
s3d16.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
s3d16.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   

s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 32) # игорь   
s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 35) # юра     
s3d16.day_players.create(season_id: 3, team_id: 3, player_id:  9) # вова    
s3d16.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 

g1943 = Game.create(day_id: s3d16.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1943.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1944 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1944.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g1945 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1945.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 6)
g1945.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1946 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1947 = Game.create(day_id: s3d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1947.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 14)
g1947.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1948 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g1948.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1948.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: nil)
g1949 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1949.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1950 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1951 = Game.create(day_id: s3d16.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1952 = Game.create(day_id: s3d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1952.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1952.goals.create(season_id: 3, team_id: 1, player_id: 23, assist_player_id: 3)
g1953 = Game.create(day_id: s3d16.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1953.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1953.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 4)
g1954 = Game.create(day_id: s3d16.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g1954.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 13)
g1954.goals.create(season_id: 3, team_id: 1, player_id: 32, assist_player_id: 21)
g1955 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1955.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g1955.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 23)
g1956 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1956.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 4)
g1956.goals.create(season_id: 3, team_id: 2, player_id: 14, assist_player_id: nil)
g1957 = Game.create(day_id: s3d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1957.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1957.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 4)
g1958 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1958.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1958.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g1959 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1959.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 3)
g1960 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g1960.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1960.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 14)
g1961 = Game.create(day_id: s3d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1961.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 24)
g1961.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 13)
g1962 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1962.goals.create(season_id: 3, team_id: 1, player_id: 3, assist_player_id: nil)
g1962.goals.create(season_id: 3, team_id: 1, player_id: 23, assist_player_id: nil)
g1963 = Game.create(day_id: s3d16.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1963.goals.create(season_id: 3, team_id: 1, player_id: 3, assist_player_id: nil)

s3d16.day_rates!
Day.last.update!(videos: 'chGg0VO0bEs,5YMcQZqzEuE,15g3shyeQxw,eT7skZJzw-k,8_6H2D5kJ9Q,5vpNmEF53gg,Ain_fbXumJo')
