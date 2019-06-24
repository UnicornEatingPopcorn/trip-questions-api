# frozen_string_literal: true

Rails.application.routes.draw do
  resources :questions, only: :index

  resources :airports, only: :index
  resources :plans
  root to: 'questions#index'
end
