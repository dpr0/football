s3d12 = Day.create(sport_id: 1, season_id: 3, date: '10.02.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d12.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d12.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d12.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d12.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d12.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d12.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    

s3d12.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d12.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d12.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d12.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d12.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d12.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саша    

s3d12.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d12.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d12.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d12.day_players.create(season_id: 3, team_id: 3, player_id: 48) # макс    
s3d12.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d12.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    

s3d12.day_players.create(season_id: 3, team_id: 4, player_id:  1) # гарик   
s3d12.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d12.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  
s3d12.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   
s3d12.day_players.create(season_id: 3, team_id: 4, player_id: 35) # юра     
s3d12.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     

g1851 = Game.create(day_id: s3d12.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g1851.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g1852 = Game.create(day_id: s3d12.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g1852.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1852.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 48)
g1852.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1853 = Game.create(day_id: s3d12.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
g1853.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 48)
g1853.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g1854 = Game.create(day_id: s3d12.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g1855 = Game.create(day_id: s3d12.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1855.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1855.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1856 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1856.goals.create(season_id: 3, team_id: 1, player_id: 22, assist_player_id: nil)
g1856.goals.create(season_id: 1, team_id: 1, player_id: 6, assist_player_id: nil)
g1857 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
g1858 = Game.create(day_id: s3d12.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g1859 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
g1859.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 22)
g1860 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1860.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g1860.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1861 = Game.create(day_id: s3d12.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1861.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1861.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1862 = Game.create(day_id: s3d12.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g1862.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g1863 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
g1863.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g1864 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
g1864.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1864.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 48)
g1864.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 49)
g1865 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
g1865.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 21)
g1866 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g1866.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g1866.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g1867 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1867.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g1868 = Game.create(day_id: s3d12.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1868.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 4)
g1868.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1868.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1869 = Game.create(day_id: s3d12.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
g1869.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 4)
g1869.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g1869.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g1870 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 4)
g1870.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 21)
g1870.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 42)
g1870.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: 3)
g1871 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1871.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 21)
g1872 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1872.goals.create(season_id: 3, team_id: 3, player_id: 4, assist_player_id: nil)
g1873 = Game.create(day_id: s3d12.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
g1873.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: nil)
g1873.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 55)
g1874 = Game.create(day_id: s3d12.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g1874.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g1874.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g1874.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g1875 = Game.create(day_id: s3d12.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1875.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)

s3d12.day_rates!
Day.last.update!(videos: 'mlkHw7Xe2-o,4K8umKcfHw0,O41dMt10aJs')
