s3d19 = Day.create(sport_id: 1, season_id: 3, date: '10.03.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d19.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d19.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d19.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    
s3d19.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d19.day_players.create(season_id: 3, team_id: 1, player_id:  9) # вова    
s3d19.day_players.create(season_id: 3, team_id: 1, player_id: 53) # аслан   

s3d19.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d19.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d19.day_players.create(season_id: 3, team_id: 2, player_id: 45) # санин   
s3d19.day_players.create(season_id: 3, team_id: 2, player_id: 35) # юра     
s3d19.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d19.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    

s3d19.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d19.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d19.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d19.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d19.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  

s3d19.day_players.create(season_id: 3, team_id: 4, player_id:  8) # арг     
s3d19.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d19.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d19.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  
s3d19.day_players.create(season_id: 3, team_id: 4, player_id: 14) # саша    

g2010 = Game.create(day_id: s3d19.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
g2010.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 17)
g2010.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 17)
g2011 = Game.create(day_id: s3d19.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g2011.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2011.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: nil)
g2012 = Game.create(day_id: s3d19.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g2013 = Game.create(day_id: s3d19.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
g2014 = Game.create(day_id: s3d19.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g2015 = Game.create(day_id: s3d19.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
g2015.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: nil)
g2016 = Game.create(day_id: s3d19.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g2016.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 18)
g2017 = Game.create(day_id: s3d19.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g2017.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2017.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 18)
g2017.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
g2018 = Game.create(day_id: s3d19.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2018.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2018.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2019 = Game.create(day_id: s3d19.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 1)
g2019.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2020 = Game.create(day_id: s3d19.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g2020.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: 8)
g2021 = Game.create(day_id: s3d19.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g2021.goals.create(season_id: 3, team_id: 3, player_id: 44, assist_player_id: 22)
g2022 = Game.create(day_id: s3d19.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g2022.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 22)
g2023 = Game.create(day_id: s3d19.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2023.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 22)
g2024 = Game.create(day_id: s3d19.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
g2024.goals.create(season_id: 3, team_id: 4, player_id: 14, assist_player_id: nil)
g2024.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 22)

g2025 = Game.create(day_id: s3d19.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g2025.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 52)
g2025.goals.create(season_id: 3, team_id: 1, player_id: 17, assist_player_id: 52)
g2025.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2026 = Game.create(day_id: s3d19.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 4)
g2026.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: 8)
g2026.goals.create(season_id: 3, team_id: 1, player_id: 9, assist_player_id: 18)
g2026.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2027 = Game.create(day_id: s3d19.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g2027.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 9)
g2028 = Game.create(day_id: s3d19.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g2028.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: nil)
g2028.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 13)
g2029 = Game.create(day_id: s3d19.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g2029.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: nil)
g2029.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2030 = Game.create(day_id: s3d19.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g2030.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2030.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 22)
g2031 = Game.create(day_id: s3d19.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2031.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2031.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)
g2032 = Game.create(day_id: s3d19.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2032.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2032.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 38)
g2033 = Game.create(day_id: s3d19.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g2033.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: 13)
g2033.goals.create(season_id: 3, team_id: 1, player_id: 5, assist_player_id: 18)
g2033.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 52)

s3d19.day_rates!
Day.last.update!(videos: '0H0dEewv2z4,4D6hrLmeUQk,MCOO5b0SjeQ,ZEPhn7Ld178,2TNexj0lpJs,8tZquAhXZvc,9XXLST5OdW4,bGbnfAHt_K4,o1t8eE5pDqI')
