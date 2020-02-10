# frozen_string_literal: true

class GamesController < ApplicationController

  def index
    @opps_win, @opps_draw, @opps_lose = [ [],[],[] ]
    @day = Day.last
    load_vars(@day)
  end

  def filter
    @opps_win, @opps_draw, @opps_lose = [ [],[],[] ]
    @day = Day.find_by_id(params[:day])
    load_vars(@day)
    render layout: false
  end

  def opponents
    @opps_win  =  params[:opps_win].group_by(&:itself)
    @opps_draw = params[:opps_draw].group_by(&:itself)
    @opps_lose = params[:opps_lose].group_by(&:itself)
    render layout: false
  end

  private

  def load_vars(day)
    @players = Player.all.to_a
    @days = Day.all
    @games = day.games.order(id: :asc)
    @goals = Goal.where(game_id: @games.ids)
                 .group_by(&:player_id)
                 .map { |k, v| [k, v.length] if k }
                 .compact
                 .sort_by { |player, count| [-count, player] }
                 .to_h
  end
end
