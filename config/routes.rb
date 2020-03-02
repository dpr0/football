# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :players

  root 'days#show', id: Day.last.id

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
