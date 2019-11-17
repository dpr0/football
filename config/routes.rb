# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :players

  root 'games#index'

  resources :games do
    post :filter, on: :collection
  end

  resources :teams
  resources :players
  resources :bombers, only: :index
end
