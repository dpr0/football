# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :players
  telegram_webhook TelegramWebhooksController

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
