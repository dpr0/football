s2d32 = Day.create(sport_id: 1, season_id: 2, date: '14.12.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d32.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d32.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d32.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d32.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d32.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    
s2d32.day_players.create(season_id: 2, team_id: 1, player_id:  9) # вова    

s2d32.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d32.day_players.create(season_id: 2, team_id: 2, player_id: 45) # санин   
s2d32.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d32.day_players.create(season_id: 2, team_id: 2, player_id: 14) # саша    
s2d32.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    
s2d32.day_players.create(season_id: 2, team_id: 2, player_id: 24) # эл      

s2d32.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d32.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d32.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d32.day_players.create(season_id: 2, team_id: 3, player_id: 50) # миша    
s2d32.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d32.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр    

s2d32.day_players.create(season_id: 2, team_id: 4, player_id: 32) # игорь   
s2d32.day_players.create(season_id: 2, team_id: 4, player_id:  6) # тигран  
s2d32.day_players.create(season_id: 2, team_id: 4, player_id: 12) # саша    
s2d32.day_players.create(season_id: 2, team_id: 4, player_id:  1) # гарик   


g1499 = Game.create(day_id: s2d32.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1499.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1499.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1499.goals.create(season_id: 2, team_id: 3, player_id: 50, assist_player_id: 32)
g1500 = Game.create(day_id: s2d32.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1500.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 2)
g1501 = Game.create(day_id: s2d32.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1501.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 2)
g1502 = Game.create(day_id: s2d32.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1502.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1502.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1503 = Game.create(day_id: s2d32.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 2)
g1503.goals.create(season_id: 2, team_id: 4, player_id: 6, assist_player_id: nil)
g1503.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1503.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1504 = Game.create(day_id: s2d32.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1504.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1504.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1505 = Game.create(day_id: s2d32.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1506 = Game.create(day_id: s2d32.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g1506.goals.create(season_id: 2, team_id: 2, player_id: 45, assist_player_id: nil)
g1507 = Game.create(day_id: s2d32.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g1507.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 17)
g1507.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 17)
g1507.goals.create(season_id: 2, team_id: 2, player_id: 14, assist_player_id: nil)
g1508 = Game.create(day_id: s2d32.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1508.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)

g1509 = Game.create(day_id: s2d32.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1509.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1509.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1510 = Game.create(day_id: s2d32.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g1511 = Game.create(day_id: s2d32.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 3)
g1511.goals.create(season_id: 2, team_id: 4, player_id: 6, assist_player_id: nil)
g1511.goals.create(season_id: 2, team_id: 4, player_id: 6, assist_player_id: nil)
g1512 = Game.create(day_id: s2d32.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g1512.goals.create(season_id: 2, team_id: 4, player_id: 32, assist_player_id: nil)
g1513 = Game.create(day_id: s2d32.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 1)
g1513.goals.create(season_id: 2, team_id: 2, player_id: 32, assist_player_id: nil)
g1513.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1513.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1514 = Game.create(day_id: s2d32.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
g1514.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 17)
g1514.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 17)
g1515 = Game.create(day_id: s2d32.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1515.goals.create(season_id: 2, team_id: 3, player_id: 50, assist_player_id: 22)
g1515.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: 50)
g1516 = Game.create(day_id: s2d32.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1516.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1516.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1517 = Game.create(day_id: s2d32.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g1517.goals.create(season_id: 2, team_id: 4, player_id: 1, assist_player_id: nil)
g1517.goals.create(season_id: 2, team_id: 4, player_id: 32, assist_player_id: 1)
g1518 = Game.create(day_id: s2d32.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g1518.goals.create(season_id: 2, team_id: 2, player_id: 6, assist_player_id: 1)
g1518.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: nil)
g1519 = Game.create(day_id: s2d32.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
g1519.goals.create(season_id: 2, team_id: 2, player_id: nil, assist_player_id: nil)
g1519.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: 17)

s2d32.day_rates!
Day.last.update!(videos: 'Zsp4kvVVi0w,2-EcZEpcTjI,l2oLhsFM0Ok,agaixI3k9jE,cOgCt0yOhU8,dEB1_-IjN0U,02iEWz-oG5g')
