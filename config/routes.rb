# frozen_string_literal: true

Rails.application.routes.draw do
  # telegram_webhook TelegramWebhooksController
  use_doorkeeper
  devise_for :players, controllers: { omniauth_callbacks: 'callbacks' }

  root 'days#show'

  resources :players, only: [:index, :show]
  resources :recognitions, only: [:index] do
    post :recognize, on: :collection
    get :recognized, on: :collection
  end
  resources :sports do
    resources :seasons do
      resources :stats, only: [:index]
    end
  end
  resources :bombers, only: [:index] do
    post :filter, on: :collection
  end
  resources :days do
    resources :day_players
  end
end
