s2d35 = Day.create(sport_id: 1, season_id: 2, date: '23.12.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d35.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d35.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d35.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    
s2d35.day_players.create(season_id: 2, team_id: 1, player_id: 27) # свят    
s2d35.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d35.day_players.create(season_id: 2, team_id: 1, player_id: 52) # дима    
s2d35.day_players.create(season_id: 2, team_id: 1, player_id: 14) # саша    

s2d35.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d35.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d35.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро  
s2d35.day_players.create(season_id: 2, team_id: 2, player_id: 24) # эл      
s2d35.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах     
s2d35.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саня    

s2d35.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d35.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d35.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d35.day_players.create(season_id: 2, team_id: 3, player_id: 32) # игорь   
s2d35.day_players.create(season_id: 2, team_id: 3, player_id: 48) # макс    
s2d35.day_players.create(season_id: 2, team_id: 3, player_id: 50) # миша    

s2d35.day_players.create(season_id: 2, team_id: 4, player_id: 18) # дима    
s2d35.day_players.create(season_id: 2, team_id: 4, player_id:  3) # ден     
s2d35.day_players.create(season_id: 2, team_id: 4, player_id:  8) # арг     
s2d35.day_players.create(season_id: 2, team_id: 4, player_id:  9) # вова    

g1567 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1567.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1568 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1568.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 27)
g1568.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1569 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1569.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: 18)
g1570 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1570.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1570.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 52)
g1571 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1571.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: 2)
g1571.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1572 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g1572.goals.create(season_id: 2, team_id: 4, player_id: 8, assist_player_id: 3)
g1572.goals.create(season_id: 2, team_id: 4, player_id: 8, assist_player_id: 11)
g1573 = Game.create(day_id: s2d35.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
g1573.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: 11)
g1573.goals.create(season_id: 2, team_id: 4, player_id: 18, assist_player_id: 8)
g1573.goals.create(season_id: 2, team_id: 4, player_id: 9, assist_player_id: 18)
g1574 = Game.create(day_id: s2d35.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
g1574.goals.create(season_id: 2, team_id: 4, player_id: 18, assist_player_id: nil)
g1575 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g1575.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 52)
g1576 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1576.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 2)
g1577 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g1577.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 27)
g1577.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 32)
g1577.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 32)
g1578 = Game.create(day_id: s2d35.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
g1578.goals.create(season_id: 2, team_id: 4, player_id: 8, assist_player_id: 18)
g1578.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: 32)
g1579 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1579.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 27)
g1580 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1580.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: nil)
g1580.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 52)
g1581 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1581.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: 38)
g1582 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1582.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: 5)
g1582.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1582.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1583 = Game.create(day_id: s2d35.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g1583.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: 10)
g1584 = Game.create(day_id: s2d35.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1584.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: 4)
g1584.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 10)
g1585 = Game.create(day_id: s2d35.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1586 = Game.create(day_id: s2d35.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g1586.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: 42)
g1586.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: 21)
g1587 = Game.create(day_id: s2d35.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g1587.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 48)
g1587.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: 8)
g1587.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 18)
g1588 = Game.create(day_id: s2d35.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1588.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1588.goals.create(season_id: 2, team_id: 1, player_id: 8, assist_player_id: 38)
g1589 = Game.create(day_id: s2d35.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1589.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 8)
g1589.goals.create(season_id: 2, team_id: 1, player_id: 8, assist_player_id: 27)

s2d35.day_rates!
Day.last.update!(videos: 'cIg75XuG7AM,q805CjUnLjs,JXMYyA5nHnk,0PigKxMemGA,6gFwYyOhKwE,j8HeB8B53v0,1cSlYOqR1yI')
