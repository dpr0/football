# frozen_string_literal: true

class TeamsController < ApplicationController
  def index
    @teams = Team.all
    @places = Day.select(:first_place, :second_place, :third_place).to_a
  end
end
