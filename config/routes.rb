# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :players

  root 'games#index'

  resources :games, only: :index do
    post :filter, on: :collection
    post :opponents, on: :collection
  end

  resources :teams, only: :index
  resources :players, only: [:index, :show]
  resources :bombers, only: :index do
    post :filter, on: :collection
  end
  resources :stats, only: :index
end
