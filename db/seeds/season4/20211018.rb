ActiveRecord::Base.transaction do
  s4d14 = Day.create(sport_id: 1, season_id: 4, date: '18.10.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  # s4d14.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 1, player_id: 52) # дима    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 1, player_id: 23) # врач    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов |     |     |     |     |     |     |
  #
  # s4d14.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 2, player_id:  7) # сандро  |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саня    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик |     |     |     |     |     |     |
  #
  # s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    |     |     |     |     |     |     |
  #
  # s4d14.day_players.create(season_id: 4, team_id: 4, player_id:  8) # арг    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 4, player_id:  3) # ден    |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 4, player_id:  9) # вова   |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 4, player_id: 57) # денис  |     |     |     |     |     |     |
  # s4d14.day_players.create(season_id: 4, team_id: 4, player_id: 14) # саша   |     |     |     |     |     |     |

  # g2937 = Game.create(day_id: s4d14.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  # g2937.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)

  s4d14.day_rates!
  Day.last.update!(videos: 'Ns4L9JOVCq4,46Flt5C56NE,LU4gp9bl5Zk,CHYfLVii0vg,iw0n67btGIc,mkFMTAnIQHY,KqIXwu-2XI4,g7OfxrCuVQw,1hBFEyJo5gs')
end
# Player.update_stats!(4)

# 20 'g2ZY2eFQNyI,30G8ASzessI,7WPjjqDpfSo,dLpQI_WEuug,jeKUgwY2bQA,LFycPPZTFMg,UT9bL690zCw,Ugt7qRtYGio,WWzwaBxpB6o')
# 25 'y--jgFkzuWo,A5dp8iGY4mc,j2Gj2M0o3Sg,IxoaVYOMgxU,uzm_P1pjnMs,cnc6UcEor4E,fmjo6-jvsoM,pF3rl_Cw4p4,oPBe54nvY78')
# 27 'jHODvK_i4wc,Z3yzFwFqsTY,AEdlpk4oT6I,6P2KM1L4cm0,KpPupHLQvN0,gfYJu-4A58Y,nEtWycNbWdY')
