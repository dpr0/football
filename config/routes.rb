# frozen_string_literal: true

Rails.application.routes.draw do
  telegram_webhook TelegramWebhooksController
  devise_for :players, controllers: { omniauth_callbacks: 'callbacks' }
  mount ActionCable.server => '/cable'
  default_url_options only_path: true

  root 'days#next'

  resources :players, only: [:index, :show]
  resources :sports do
    resources :seasons do
      resources :stats, only: [:index]
    end
  end
  resources :bombers, only: [:index] do
    post :filter, on: :collection
  end
  resources :days do
    member do
      get :teams
      get :videos
      get :games
    end
    collection do
      get :next
      get :about
    end
    resources :day_players
  end
end
