s3d36 = Day.create(sport_id: 1, season_id: 3, date: '02.06.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d36.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d36.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d36.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d36.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d36.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    
s3d36.day_players.create(season_id: 3, team_id: 1, player_id:  9) # вова    
s3d36.day_players.create(season_id: 3, team_id: 1, player_id: 55) # рустам  

s3d36.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня б  
s3d36.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d36.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d36.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d36.day_players.create(season_id: 3, team_id: 2, player_id: 54) # тарасов 
s3d36.day_players.create(season_id: 3, team_id: 2, player_id: 29) # серега  
s3d36.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   

s3d36.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
s3d36.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d36.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d36.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d36.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d36.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   
s3d36.day_players.create(season_id: 3, team_id: 3, player_id: 14) # красн   

g2414 = Game.create(day_id: s3d36.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g2414.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2414.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 57)
g2414.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2415 = Game.create(day_id: s3d36.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
g2415.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 17)
g2416 = Game.create(day_id: s3d36.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g2416.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)
g2416.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2417 = Game.create(day_id: s3d36.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
g2417.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 21)
g2418 = Game.create(day_id: s3d36.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g2419 = Game.create(day_id: s3d36.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2419.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2419.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2420 = Game.create(day_id: s3d36.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2420.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2420.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2421 = Game.create(day_id: s3d36.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2421.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2422 = Game.create(day_id: s3d36.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2422.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2423 = Game.create(day_id: s3d36.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2423.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: nil)
g2424 = Game.create(day_id: s3d36.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2424.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2424.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: nil)
g2425 = Game.create(day_id: s3d36.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g2425.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: nil)
g2425.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2426 = Game.create(day_id: s3d36.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2426.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2426.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 55)
g2427 = Game.create(day_id: s3d36.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2427.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 55)
g2427.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2428 = Game.create(day_id: s3d36.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
g2428.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 57)
g2429 = Game.create(day_id: s3d36.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g2430 = Game.create(day_id: s3d36.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g2430.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2430.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2430.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2431 = Game.create(day_id: s3d36.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2431.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2431.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2432 = Game.create(day_id: s3d36.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2432.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2432.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 54)
g2433 = Game.create(day_id: s3d36.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g2433.goals.create(season_id: 3, team_id: 3, player_id: 14, assist_player_id: 42)
g2433.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: nil)

s3d36.day_rates!
Day.last.update!(videos: 'EG0YLH5vvlM,6kIn2cQH6MM,TWbwmu6ahmU,pjzvQaHvur8,Vs6K46mwFc8,eTYjtp8qyqc')
