# frozen_string_literal: true

class DaysController < ApplicationController
  before_action :find_day, only: [:show, :edit, :update]

  def index
  end

  def show
    @opps_win, @opps_draw, @opps_lose = [ [],[],[] ]
    @days = Day.all
    @games = @day.games.order(id: :asc)
    @goals = Goal.where(game_id: @games.ids)
                 .group_by(&:player_id)
                 .map { |k, v| [k, v.length] if k }
                 .compact
                 .sort_by { |player, count| [-count, player] }
                 .to_h
  end

  def new
  end

  def create
    day = Day.new(date: params[:day][:date])
    params[:day][:day_players_attributes].values.each do |team_player|
      day.day_players.new(team_player)
    end
    redirect_to :hjj
  end

  def edit
  end

  def update
    byebug
  end

  def opponents
    @opps_win  = params[:opps_win ].group_by(&:itself)
    @opps_draw = params[:opps_draw].group_by(&:itself)
    @opps_lose = params[:opps_lose].group_by(&:itself)
    render layout: false
  end

  private

  def find_day
    @day = Day.find(params[:id])
  end
end
