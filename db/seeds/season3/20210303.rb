s3d18 = Day.create(sport_id: 1, season_id: 3, date: '03.03.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d18.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d18.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d18.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d18.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    
s3d18.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    
s3d18.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    

s3d18.day_players.create(season_id: 3, team_id: 2, player_id:  2) # коля    
s3d18.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d18.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d18.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саша    
s3d18.day_players.create(season_id: 3, team_id: 2, player_id: 45) # санин   
s3d18.day_players.create(season_id: 3, team_id: 2, player_id: 27) # свят    

s3d18.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d18.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d18.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d18.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d18.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d18.day_players.create(season_id: 3, team_id: 3, player_id: 35) # юра     

s3d18.day_players.create(season_id: 3, team_id: 4, player_id: 44) # валера  
s3d18.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d18.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d18.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d18.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d18.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  

g1987 = Game.create(day_id: s3d18.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
g1987.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: 21)
g1988 = Game.create(day_id: s3d18.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g1988.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 21)
g1988.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 27)
g1988.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 35)
g1989 = Game.create(day_id: s3d18.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 4)
g1989.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 50)
g1989.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 6)
g1989.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: 32)
g1990 = Game.create(day_id: s3d18.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g1990.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: 55)
g1990.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: nil)
g1991 = Game.create(day_id: s3d18.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g1991.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: 4)
g1991.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1992 = Game.create(day_id: s3d18.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g1992.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 17)
g1992.goals.create(season_id: 3, team_id: 2, player_id: 27, assist_player_id: 2)
g1993 = Game.create(day_id: s3d18.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 4)
g1994 = Game.create(day_id: s3d18.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g1995 = Game.create(day_id: s3d18.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
g1995.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: 3)
g1995.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 38)
g1996 = Game.create(day_id: s3d18.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1996.goals.create(season_id: 3, team_id: 2, player_id: 27, assist_player_id: 2)
g1996.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: 4)
g1997 = Game.create(day_id: s3d18.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1997.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g1997.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g1998 = Game.create(day_id: s3d18.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1998.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 52)
g1998.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 38)
g1999 = Game.create(day_id: s3d18.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g2000 = Game.create(day_id: s3d18.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g2000.goals.create(season_id: 3, team_id: 2, player_id: 27, assist_player_id: 4)
g2001 = Game.create(day_id: s3d18.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g2001.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 42)
g2001.goals.create(season_id: 3, team_id: 2, player_id: 14, assist_player_id: 2)
g2002 = Game.create(day_id: s3d18.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 1)
g2003 = Game.create(day_id: s3d18.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g2004 = Game.create(day_id: s3d18.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g2004.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 18)
g2005 = Game.create(day_id: s3d18.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g2005.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2006 = Game.create(day_id: s3d18.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g2006.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 14)
g2007 = Game.create(day_id: s3d18.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 2)
g2007.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: 45)
g2007.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: 4)
g2008 = Game.create(day_id: s3d18.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g2008.goals.create(season_id: 3, team_id: 2, player_id: 27, assist_player_id: 4)
g2009 = Game.create(day_id: s3d18.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g2009.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2009.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: nil)

s3d18.day_rates!
Day.last.update!(videos: 'II1YlVaS_6A,ejywT3fJkUM,k6UvqS3OTac,FyBw2aArjto,MWAFX5-3X4g,5_jANXJTVTw,xzN6ChiW49w,JC1imVulnyU,2n4WigLAP-Y')
