# frozen_string_literal: true

class Goal < ApplicationRecord
  belongs_to :team
  belongs_to :game
  belongs_to :player, optional: true

  after_create :rate!

  private

  def rate!
    if !player_id.nil? && !assist_player_id.nil?
      player.update(elo: player.elo + Stat::K_ELO)
      pl = Player.find(assist_player_id)
      pl.update(elo: pl.elo + Stat::K_ELO)
    elsif !player_id.nil?
      player.update(elo: Stat::K_ELO * 2 + player.elo)
    elsif !assist_player_id.nil?
      pl = Player.find(assist_player_id)
      pl.update(elo: Stat::K_ELO * 2 + pl.elo)
    end
  end
end
