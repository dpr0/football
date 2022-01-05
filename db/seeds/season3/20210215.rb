s3d13 = Day.create(sport_id: 1, season_id: 3, date: '15.02.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d13.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d13.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d13.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d13.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d13.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    
s3d13.day_players.create(season_id: 3, team_id: 1, player_id: 10) # виталик 

s3d13.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d13.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d13.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саша    
s3d13.day_players.create(season_id: 3, team_id: 2, player_id: 44) # валера  
s3d13.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
s3d13.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   

s3d13.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d13.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d13.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d13.day_players.create(season_id: 3, team_id: 3, player_id: 48) # макс    
s3d13.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d13.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d13.day_players.create(season_id: 3, team_id: 3, player_id: 39) # гасан   

s3d13.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d13.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  
s3d13.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   
s3d13.day_players.create(season_id: 3, team_id: 4, player_id: 35) # юра     
s3d13.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d13.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d13.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    

g1876 = Game.create(day_id: s3d13.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 4)
g1876.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: nil)
g1876.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: nil)
g1877 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1877.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1877.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1878 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1878.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1879 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1879.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1879.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1880 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
g1880.goals.create(season_id: 3, team_id: 4, player_id: 53, assist_player_id: nil)
g1881 = Game.create(day_id: s3d13.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g1881.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g1882 = Game.create(day_id: s3d13.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1882.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g1882.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g1883 = Game.create(day_id: s3d13.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1883.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1883.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)
g1884 = Game.create(day_id: s3d13.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g1884.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1885 = Game.create(day_id: s3d13.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1886 = Game.create(day_id: s3d13.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g1886.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: nil)

g1887 = Game.create(day_id: s3d13.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
g1887.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g1888 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g1888.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1889 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1889.goals.create(season_id: 3, team_id: 1, player_id: 23, assist_player_id: nil)
g1889.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1890 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1890.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1890.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 6)
g1891 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g1891.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g1892 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1892.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 23)
g1892.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g1892.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: 1)
g1893 = Game.create(day_id: s3d13.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g1893.goals.create(season_id: 3, team_id: 3, player_id: 48, assist_player_id: nil)
g1893.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 7)
g1893.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g1894 = Game.create(day_id: s3d13.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g1894.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1894.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g1895 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1895.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 10)
g1896 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1896.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g1896.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1897 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g1897.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1898 = Game.create(day_id: s3d13.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1898.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 13)
g1898.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1899 = Game.create(day_id: s3d13.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1899.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g1899.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1900 = Game.create(day_id: s3d13.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
g1900.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: nil)
g1900.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: 55)

s3d13.day_rates!
Day.last.update!(videos: 'EqRaJWYU2HY,nP7QOZkGb54,rNuBogUM5z4,v92FDbakRmU,6U2Ijrnqrxo,_oGqSaZVc-U,Zriz6iKA1_0')
