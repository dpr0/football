s3d02 = Day.create(sport_id: 1, season_id: 3, date: '06.01.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d02.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 1, player_id: 27) # свят    |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 1, player_id: 23) # серега  |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    |     |     |     |     |     |     |

s3d02.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 2, player_id:  9) # вова    |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саня    |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 2, player_id:  3) # ден     |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  |     |     |     |     |     |     |

s3d02.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    |     |     |     |     |     |     |
s3d02.day_players.create(season_id: 3, team_id: 3, player_id: 48) # макс    |     |     |     |     |     |     |

g1613 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1613.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g161 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g161.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 18)
g161 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g161.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 23)
g161.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 27)
g161 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g161.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g161.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 27)
g161.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 3)
g161 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g161.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g161.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 7)
g161.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 49)
g161 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g161.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: 48)
g161.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g161 = Game.create(day_id: s3d02.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g161.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 23)
g162 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g162.goals.create(season_id: 3, team_id: 3, player_id: 48, assist_player_id: nil)
g162.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g162 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g162.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
g162 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g162.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 9)
g162.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 26)
g162.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g162 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g162.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g162.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g162 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g162.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g162.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
g162.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
g162 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g162.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 21)
g162.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil)
g162 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g162.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 27)
g162.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 2)
g162 = Game.create(day_id: s3d02.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g162.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g162.goals.create(season_id: 3, team_id: 1, player_id: 5, assist_player_id: 26)
g162 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g162.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g162.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 48)
g162.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g162 = Game.create(day_id: s3d02.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g162.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 18)
g162.goals.create(season_id: 3, team_id: 2, player_id: 9, assist_player_id: nil)
g163 = Game.create(day_id: s3d02.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g163.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: 21)
g163 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g163.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 5)
g163.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g163 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g163.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 7)
g163.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 9)
g163 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g163.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil)
g163.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 12)
g163.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g163 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g163.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 12)
g163.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 7)
g163 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g163.goals.create(season_id: 3, team_id: 2, player_id: 14, assist_player_id: 4)
g163.goals.create(season_id: 3, team_id: 2, player_id: 3, assist_player_id: 7)

s3d02.day_rates!
Player.update_stats!(3)
Day.last.update!(videos: 'UUAfkz9tLQ8,P1ZeRO2dpQs,zh-3Ba7bgJA,2qu7bl05rDM,TtzotflJ0D4,ctPqioGDMFA,JaTbgxv7H6k,Q7m1O3AW2Jo')
