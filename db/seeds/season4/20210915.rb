ActiveRecord::Base.transaction do
  s4d05 = Day.create(sport_id: 1, season_id: 4, date: '15.09.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d05.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d05.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d05.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d05.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 
  s4d05.day_players.create(season_id: 4, team_id: 1, player_id:  1) # гарик   
  s4d05.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d05.day_players.create(season_id: 4, team_id: 1, player_id: 25) # серега  

  s4d05.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d05.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d05.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d05.day_players.create(season_id: 4, team_id: 2, player_id:  8) # арг     
  s4d05.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d05.day_players.create(season_id: 4, team_id: 2, player_id:  9) # вова    
  s4d05.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    

  s4d05.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d05.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    
  s4d05.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d05.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    
  s4d05.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  

  g2819 = Game.create(day_id: s4d05.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2819.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: nil)
  g2820 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2820.goals.create(season_id: 4, team_id: 2, player_id: 8, assist_player_id: nil)
  g2820.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: nil)
  g2820.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: 42)
  g2821 = Game.create(day_id: s4d05.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2821.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 57)
  g2821.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: 61)
  g2822 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2822.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2822.goals.create(season_id: 4, team_id: 2, player_id: 8, assist_player_id: 4)
  g2823 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2823.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 2)
  g2824 = Game.create(day_id: s4d05.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2824.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2824.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2825 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2825.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: 38)
  g2825.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2826 = Game.create(day_id: s4d05.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2826.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: 21)
  g2826.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: nil)
  g2826.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2827 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2827.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2827.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2828 = Game.create(day_id: s4d05.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2828.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 17)
  g2828.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 22)
  g2829 = Game.create(day_id: s4d05.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2830 = Game.create(day_id: s4d05.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2830.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2830.goals.create(season_id: 4, team_id: 2, player_id: 8, assist_player_id: 4)
  g2830.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2831 = Game.create(day_id: s4d05.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2831.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)
  g2831.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 53)
  g2832 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2832.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2832.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 38)

  g2833 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2833.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2833.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2834 = Game.create(day_id: s4d05.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2834.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)
  g2835 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2835.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2835.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: nil)
  g2836 = Game.create(day_id: s4d05.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2836.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2836.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2837 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2837.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 53)
  g2837.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 4)
  g2837.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 2)
  g2838 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2838.goals.create(season_id: 4, team_id: 2, player_id: 8, assist_player_id: nil)
  g2838.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: nil)
  g2839 = Game.create(day_id: s4d05.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2839.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: 22)
  g2840 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2840.goals.create(season_id: 4, team_id: 2, player_id: 8, assist_player_id: 13)
  g2840.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: nil)
  g2841 = Game.create(day_id: s4d05.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2841.goals.create(season_id: 4, team_id: 2, player_id: 8, assist_player_id: 4)
  g2841.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: 2)
  g2841.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: 6)
  g2842 = Game.create(day_id: s4d05.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2842.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 1)
  g2842.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)

  s4d05.day_rates!
  Day.last.update!(videos: 'pwZwtgIU7Hs,xNrVeJaHQnU,GkVgpg9hsR8,Vu_VlwlM1Pg,0BbBVmbuUx8,8Jv4anWrQAM,CoTANi9i4kI,Tf03W6qCYo8,Efde3_y9UqU')
end
