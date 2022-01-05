s2d30 = Day.create(sport_id: 1, season_id: 2, date: '07.12.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d30.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d30.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d30.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d30.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс    
s2d30.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d30.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    

s2d30.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден     
s2d30.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    
s2d30.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d30.day_players.create(season_id: 2, team_id: 2, player_id:  1) # гарик   
s2d30.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня    
s2d30.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 

s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 50) # миша    
s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d30.day_players.create(season_id: 2, team_id: 3, player_id: 48) # макс    

s2d30.day_players.create(season_id: 2, team_id: 4, player_id: 32) # игорь   
s2d30.day_players.create(season_id: 2, team_id: 4, player_id:  9) # вова    
s2d30.day_players.create(season_id: 2, team_id: 4, player_id: 45) # санин   
s2d30.day_players.create(season_id: 2, team_id: 4, player_id: 14) # саша    

g1451 = Game.create(day_id: s2d30.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1451.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 38)
g1452 = Game.create(day_id: s2d30.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g1453 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g1453.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1454 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1455 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g1455.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 18)
g1456 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1456.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 2)
g1457 = Game.create(day_id: s2d30.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1457.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: 13)
g1457.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 6)
g1457.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1458 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1458.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1458.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g1459 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g1459.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: 48)
g1459.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1459.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 38)
g1460 = Game.create(day_id: s2d30.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1460.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1460.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)

g1461 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g1461.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 18)
g1462 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1462.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1462.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1463 = Game.create(day_id: s2d30.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1463.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 1)
g1463.goals.create(season_id: 2, team_id: 2, player_id: 1, assist_player_id: nil)
g1463.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1464 = Game.create(day_id: s2d30.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g1465 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1466 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g1466.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1466.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1467 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g1467.goals.create(season_id: 2, team_id: 3, player_id: 48, assist_player_id: nil)
g1467.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 48)
g1467.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1468 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1468.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1468.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1469 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g1469.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1470 = Game.create(day_id: s2d30.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1470.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: 13)
g1470.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1471 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g1471.goals.create(season_id: 2, team_id: 3, player_id: 50, assist_player_id: 48)
g1471.goals.create(season_id: 2, team_id: 3, player_id: 48, assist_player_id: 22)
g1472 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g1472.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: 44)
g1472.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: 44)
g1472.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: 11)
g1473 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1473.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 18)
g1473.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 29 )
g1474 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
g1474.goals.create(season_id: 2, team_id: 4, player_id: 32, assist_player_id: nil)
g1474.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1475 = Game.create(day_id: s2d30.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1475.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1476 = Game.create(day_id: s2d30.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 2)

s2d30.day_rates!
Day.last.update!(videos: '6MIoQ5oZVsY,VU9LT5oybMk,DiYkX0QmHX0,4-2DjCjzzh8,VPT55XLslOU,tpSLABeQgx4,8b4CtJtBejE,9N6yHp0Mk58')
