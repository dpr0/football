ActiveRecord::Base.transaction do
  s4d08 = Day.create(sport_id: 1, season_id: 4, date: '27.09.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d08.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d08.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d08.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 
  s4d08.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d08.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d08.day_players.create(season_id: 4, team_id: 1, player_id: 25) # серега  

  s4d08.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d08.day_players.create(season_id: 4, team_id: 2, player_id:  1) # гарик   
  s4d08.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d08.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d08.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d08.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саня    

  s4d08.day_players.create(season_id: 4, team_id: 3, player_id: 57) # денис   
  s4d08.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d08.day_players.create(season_id: 4, team_id: 3, player_id: 49) # егор    
  s4d08.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d08.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    
  s4d08.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  

  s4d08.day_players.create(season_id: 4, team_id: 4, player_id: 32) # игорь   
  s4d08.day_players.create(season_id: 4, team_id: 4, player_id: 12) # кулявц  
  s4d08.day_players.create(season_id: 4, team_id: 4, player_id: 14) # саша    
  s4d08.day_players.create(season_id: 4, team_id: 4, player_id:  3) # ден     
  s4d08.day_players.create(season_id: 4, team_id: 4, player_id:  9) # вова    

  g2803 = Game.create(day_id: s4d08.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2804 = Game.create(day_id: s4d08.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
  g2804.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2805 = Game.create(day_id: s4d08.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2805.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 38)
  g2805.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 1)
  g2806 = Game.create(day_id: s4d08.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
  g2806.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: nil)
  g2807 = Game.create(day_id: s4d08.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2807.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 42)
  g2808 = Game.create(day_id: s4d08.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2808.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2808.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 18)
  g2809 = Game.create(day_id: s4d08.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2809.goals.create(season_id: 4, team_id: 4, player_id: 9, assist_player_id: 32)
  g2809.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 54)
  g2809.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2810 = Game.create(day_id: s4d08.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2810.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 4)
  g2810.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2810.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 18)
  g2811 = Game.create(day_id: s4d08.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2811.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2811.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 49)
  g2811.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: nil)
  g2812 = Game.create(day_id: s4d08.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2812.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: nil)
  g2813 = Game.create(day_id: s4d08.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2813.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 38)
  g2813.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)

  g2814 = Game.create(day_id: s4d08.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2814.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2814.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 6)
  g2815 = Game.create(day_id: s4d08.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
  g2815.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 38)
  g2816 = Game.create(day_id: s4d08.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2816.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2816.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2817 = Game.create(day_id: s4d08.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2817.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: 1)
  g2817.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2818 = Game.create(day_id: s4d08.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2818.goals.create(season_id: 4, team_id: 4, player_id: 12, assist_player_id: 3)
  g2819 = Game.create(day_id: s4d08.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2819.goals.create(season_id: 4, team_id: 4, player_id: nil, assist_player_id: nil)
  g2820 = Game.create(day_id: s4d08.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2820.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 38)
  g2821 = Game.create(day_id: s4d08.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2821.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 54)
  g2821.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)
  g2822 = Game.create(day_id: s4d08.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2822.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2823 = Game.create(day_id: s4d08.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2823.goals.create(season_id: 4, team_id: 4, player_id: 32, assist_player_id: 14)
  g2823.goals.create(season_id: 4, team_id: 4, player_id: 3, assist_player_id: 14)
  g2823.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 38)
  g2824 = Game.create(day_id: s4d08.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2824.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 24)
  g2824.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: nil)
  g2825 = Game.create(day_id: s4d08.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2825.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2825.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: nil)
  g2826 = Game.create(day_id: s4d08.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2826.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2826.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2826.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 4)

  s4d08.day_rates!
  Day.last.update!(videos: '621f5I0XcUw,_aTo50O4aMA,nB6RujsKAOo,6MNXhV83yBQ,B_Qn08EghMY,8OfjykR7JMU,jiTuHLXEBBA,OE23vxmc2Jk,MFIgCNiYjHc,SdDDbX6CKAc')
end
