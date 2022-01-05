s3d03 = Day.create(sport_id: 1, season_id: 3, date: '11.01.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d03.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d03.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d03.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    
s3d03.day_players.create(season_id: 3, team_id: 1, player_id: 23) # серега  
s3d03.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d03.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d03.day_players.create(season_id: 3, team_id: 1, player_id: 29) # макс к  

s3d03.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d03.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
s3d03.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d03.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня    
s3d03.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d03.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d03.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саня    

s3d03.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d03.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d03.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d03.day_players.create(season_id: 3, team_id: 3, player_id: 45) # санин   
s3d03.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d03.day_players.create(season_id: 3, team_id: 3, player_id:  9) # вова    

g1636 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1636.goals.create(season_id: 3, team_id: 1, player_id: 29, assist_player_id: 2)
g1636.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1636.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1637 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1637.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1637.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g1638 = Game.create(day_id: s3d03.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1638.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 10)
g1639 = Game.create(day_id: s3d03.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1639.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1639.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1640 = Game.create(day_id: s3d03.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1640.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
g1641 = Game.create(day_id: s3d03.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1641.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1642 = Game.create(day_id: s3d03.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
g1642.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1643 = Game.create(day_id: s3d03.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1644 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1644.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1644.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1644.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1645 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g1646 = Game.create(day_id: s3d03.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1646.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g1646.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)

g1647 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g1648 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1648.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 2)
g1648.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 26)
g1649 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1649.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1649.goals.create(season_id: 3, team_id: 1, player_id: 29, assist_player_id: nil)
g1650 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1650.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1650.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1651 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1651.goals.create(season_id: 3, team_id: 1, player_id: 29, assist_player_id: nil)
g1651.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1652 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1652.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1652.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 2)
g1653 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1653.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 38)
g1653.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 26)
g1654 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1654.goals.create(season_id: 3, team_id: 2, player_id: 14, assist_player_id: 7)
g1655 = Game.create(day_id: s3d03.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1655.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 13)
g1656 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1656.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1656.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1657 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1657.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)
g1657.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 18)
g1657.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1658 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1658.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 2)
g1658.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 38)
g1658.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 13)
g1659 = Game.create(day_id: s3d03.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1659.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g1659.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 26)
g1659.goals.create(season_id: 3, team_id: 3, player_id: 45, assist_player_id: 17)

s3d03.day_rates!
Day.last.update!(videos: 'Ek4eduh2xkM,r9ukK_ZKOu8,UfeWazIbAoI,dJgBqST5Yfc,MicYf8OFdUk,_GlFGhdwuIw,GXoPnhTms1c')
