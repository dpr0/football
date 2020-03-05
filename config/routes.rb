# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :players

  last_day = -> () do
    begin
      Day.last.id
    rescue
    end
  end

  root 'days#show', id: last_day.call

  resources :stats, only: :index
  resources :teams, only: :index
  resources :players, only: [:index, :show]
  resources :bombers, only: :index do
    post :filter, on: :collection
  end
  resources :days do
    resources :day_players
  end
end
