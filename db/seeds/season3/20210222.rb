s3d15 = Day.create(sport_id: 1, season_id: 3, date: '22.02.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d15.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d15.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d15.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d15.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d15.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    
s3d15.day_players.create(season_id: 3, team_id: 1, player_id: 27) # свят    
s3d15.day_players.create(season_id: 3, team_id: 1, player_id:  3) # ден     

s3d15.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d15.day_players.create(season_id: 3, team_id: 2, player_id: 54) # тарасов 
s3d15.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d15.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d15.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саша    
s3d15.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

s3d15.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d15.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d15.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  
s3d15.day_players.create(season_id: 3, team_id: 3, player_id: 32) # игорь   
s3d15.day_players.create(season_id: 3, team_id: 3, player_id: 35) # юра     
s3d15.day_players.create(season_id: 3, team_id: 3, player_id:  9) # вова    
s3d15.day_players.create(season_id: 3, team_id: 3, player_id:  8) # арг     

g1921 = Game.create(day_id: s3d15.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
g1921.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1922 = Game.create(day_id: s3d15.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1923 = Game.create(day_id: s3d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1923.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 26)
g1923.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 27)
g1924 = Game.create(day_id: s3d15.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g1924.goals.create(season_id: 3, team_id: 3, player_id: 44, assist_player_id: nil)
g1924.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g1924.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 26)
g1925 = Game.create(day_id: s3d15.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1925.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 54)
g1925.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: 13)
g1925.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: nil)
g1926 = Game.create(day_id: s3d15.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g1926.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 54)
g1926.goals.create(season_id: 3, team_id: 3, player_id: 32, assist_player_id: nil)
g1927 = Game.create(day_id: s3d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1927.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1928 = Game.create(day_id: s3d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1928.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1929 = Game.create(day_id: s3d15.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g1929.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1930 = Game.create(day_id: s3d15.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g1930.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1930.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 50)
g1930.goals.create(season_id: 3, team_id: 3, player_id: 9, assist_player_id: 8)

g1931 = Game.create(day_id: s3d15.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1931.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 2)
g1931.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 5)
g1932 = Game.create(day_id: s3d15.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1932.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 54)
g1932.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 13)
g1933 = Game.create(day_id: s3d15.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1933.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 10)
g1933.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g1934 = Game.create(day_id: s3d15.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1934.goals.create(season_id: 3, team_id: 1, player_id: 3, assist_player_id: nil)
g1934.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 13)
g1934.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 13)
g1935 = Game.create(day_id: s3d15.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g1935.goals.create(season_id: 3, team_id: 3, player_id: 32, assist_player_id: nil)
g1935.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 32)
g1935.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 14)
g1936 = Game.create(day_id: s3d15.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1936.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1937 = Game.create(day_id: s3d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1937.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 6)
g1937.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 27)
g1938 = Game.create(day_id: s3d15.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1938.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 50)
g1938.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g1939 = Game.create(day_id: s3d15.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1940 = Game.create(day_id: s3d15.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1940.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 10)
g1940.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: 4)
g1941 = Game.create(day_id: s3d15.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g1941.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 50)
g1941.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1941.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1942 = Game.create(day_id: s3d15.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1942.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)

s3d15.day_rates!
Day.last.update!(videos: 'UNjclpKoaxw,fD37erfk3KA,vs_tDW7uYEA,u12vODonJ1w,LgafqBP7_1Q,2w06oIuaql8,ZHlQkL0UcSM')
