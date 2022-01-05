ActiveRecord::Base.transaction do
  s4d18 = Day.create(sport_id: 1, season_id: 4, date: '08.11.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d18.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d18.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d18.day_players.create(season_id: 4, team_id: 1, player_id:  9) # вова    
  s4d18.day_players.create(season_id: 4, team_id: 1, player_id: 29) # макс    
  s4d18.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d18.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d18.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 

  s4d18.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d18.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d18.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d18.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d18.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 
  s4d18.day_players.create(season_id: 4, team_id: 2, player_id: 58) # рома    
  s4d18.day_players.create(season_id: 4, team_id: 2, player_id:  1) # гарик   

  s4d18.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d18.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d18.day_players.create(season_id: 4, team_id: 3, player_id: 57) # ден     
  s4d18.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    
  s4d18.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d18.day_players.create(season_id: 4, team_id: 3, player_id:  8) # арг     

  s4d18.day_players.create(season_id: 4, team_id: 4, player_id: 14) # саша    

  g2329 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2329.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2329.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2330 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2330.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2330.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2331 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
  g2331.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 11)
  g2331.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2332 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2332.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2332.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2332.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 57)
  g2333 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2333.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2333.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 29)
  g2334 = Game.create(day_id: s4d18.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2334.goals.create(season_id: 4, team_id: 4, player_id: nil, assist_player_id: nil)
  g2334.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: 38)
  g2334.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2335 = Game.create(day_id: s4d18.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2335.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2335.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 2)
  g2336 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2336.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2337 = Game.create(day_id: s4d18.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 1)
  g2338 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2338.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2338.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2338.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 8)
  g2339 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
  g2339.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 13)
  g2340 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2340.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 2)
  g2340.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 2)
  g2341 = Game.create(day_id: s4d18.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
  g2342 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
  g2342.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)

  g2343 = Game.create(day_id: s4d18.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2343.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2344 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2344.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2345 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
  g2345.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2345.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 28)
  g2346 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2346.goals.create(season_id: 4, team_id: 1, player_id: 9, assist_player_id: nil)
  g2346.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 9)
  g2346.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: 4)
  g2347 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2347.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 38)
  g2347.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2348 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
  g2348.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 18)
  g2348.goals.create(season_id: 4, team_id: 1, player_id: 9, assist_player_id: nil)
  g2349 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2349.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 2)
  g2349.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: 54)
  g2350 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2350.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 54)
  g2350.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 2)
  g2350.goals.create(season_id: 4, team_id: 3, player_id: nil, assist_player_id: 50)
  g2351 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
  g2351.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 54)
  g2351.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 38)
  g2352 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2352.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 18)
  g2352.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 58)
  g2352.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2353 = Game.create(day_id: s4d18.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2353.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2353.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 57)
  g2354 = Game.create(day_id: s4d18.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
  g2354.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 61)
  g2354.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: nil)
  g2355 = Game.create(day_id: s4d18.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2355.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 50)
  g2355.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: nil)
  g2356 = Game.create(day_id: s4d18.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2356.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)
  g2356.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 10)
  g2356.goals.create(season_id: 4, team_id: 2, player_id: 10, assist_player_id: nil)
  g2357 = Game.create(day_id: s4d18.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2357.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2357.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2358 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2358.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: 18)
  g2358.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 29)
  g2359 = Game.create(day_id: s4d18.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2359.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: nil)
  g2359.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 57)

  s4d18.day_rates!
  Day.last.update!(videos: 'mAoFKSaqNRc,c6658ycwNtA,x_qmuRV19kQ,6cEDNMGK194,Tr2f_VxEZD0,zSFtCD4mVs4,_PlNjZ_5AfY,j2CvBjUHyaw,_GDK3r618To')
end
