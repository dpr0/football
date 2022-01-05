s3d37 = Day.create(sport_id: 1, season_id: 3, date: '07.06.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d37.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d37.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d37.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d37.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d37.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    
s3d37.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    

s3d37.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня б  
s3d37.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d37.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d37.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d37.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d37.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   

s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   
s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 

s3d37.day_players.create(season_id: 3, team_id: 4, player_id:  8) # пятн    
s3d37.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d37.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d37.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  
s3d37.day_players.create(season_id: 3, team_id: 4, player_id: 60) # леха    

g2434 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g2434.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 13)
g2435 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2435.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2435.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
g2436 = Game.create(day_id: s3d37.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2436.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 6)
g2436.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2437 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2437.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2437.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 18)

g2438 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g2439 = Game.create(day_id: s3d37.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
g2440 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2440.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 24)
g2441 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2441.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g2441.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2442 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 4)
g2442.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 1)
g2442.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2443 = Game.create(day_id: s3d37.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g2443.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)
g2443.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil)
g2444 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 3)
g2444.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: 8)
g2444.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2444.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g2445 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g2445.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 53)
g2445.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 54)
g2446 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 1)
g2446.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 22)
g2446.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: 22)
g2446.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: nil)
g2447 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g2447.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 1)
g2448 = Game.create(day_id: s3d37.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g2448.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: nil)
g2449 = Game.create(day_id: s3d37.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g2449.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2449.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2449.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 13)
g2450 = Game.create(day_id: s3d37.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g2450.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 52)
g2450.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)
g2451 = Game.create(day_id: s3d37.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g2451.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2452 = Game.create(day_id: s3d37.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g2453 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g2453.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 54)
g2454 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2454.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2455 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2455.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2455.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2456 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2456.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2456.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2457 = Game.create(day_id: s3d37.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2457.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2457.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2458 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2458.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g2458.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2459 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2459.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)
g2459.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)

s3d37.day_rates!
Day.last.update!(videos: 'G8h1MrPeK-M,e02tJj8hons,oUBGuI-bh2E,kA3EOiaNQYI,O7gwG1fpEmw,pp22WKHW7r4,lTH6LiKhR8w')
