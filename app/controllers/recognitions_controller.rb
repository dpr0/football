# frozen_string_literal: true

class RecognitionsController < ApplicationController

  STATUSES = [
      {status: 'SEVERAL_PERSONS', class: 'primary', text: '>1', comment: 'Больше одного'},
      {status: 'UKNOWN_PERSON',   class: 'warning', text:  '?', comment: 'Неизв.'},
      {status: 'NOT_A_PERSON',    class:  'danger', text:  'X', comment: 'Не человек'}
  ]

  def index
    @recognitions = Recognition.where(status: nil).limit(100).group_by(&:day_id)
    @days_teams = {}
    @recognitions.keys.each do |day_id|
      @days_teams[day_id] = Day.find(day_id).day_players.group_by(&:team_id)
    end
  end

  def recognized
    statuses = params[:status] ? STATUSES.select { |s| s[:status] == params[:status].upcase } : STATUSES
    recognitions = Recognition.where(status: statuses.map { |s| s[:status] })
    @recognitions = recognitions.group_by(&:day_id)
    respond_to do |format|
      format.json { render json: recognitions.map { |r|
        { file_name: r.file_name, team_id: r.team_id, player_id: r.player_id, status: r.status }
      }, status: :ok }
      format.html
      format.js {render layout: false}
    end

  end

  def recognize
    @recognition = Recognition.find(params[:recognition_id])
    attrs = {status: params[:status]}
    attrs.merge!({player_id: params[:player_id], team_id: params[:team_id]}) if params[:status] == 'OK'
    @recognition.update(attrs)
    respond_to { |format| format.js {render layout: false} }
  end
end