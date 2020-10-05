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
    status = params[:status] ? STATUSES.find { |s| s[:status] == params[:status] } : STATUSES.map { |s| s[:status] }
    @recognitions = Recognition.where(status: status).group_by(&:day_id)
  end

  def recognize
    @recognition = Recognition.find(params[:recognition_id])
    attrs = {status: params[:status]}
    attrs.merge!({player_id: params[:player_id], team_id: params[:team_id]}) if params[:status] == 'OK'
    @recognition.update(attrs)
    respond_to { |format| format.js {render layout: false} }
  end
end
