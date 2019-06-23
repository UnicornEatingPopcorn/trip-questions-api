# frozen_string_literal: true

Rails.application.routes.draw do
  resources :questions, only: :index

  get 'airports/index', to: 'airports#index'
  resources :plans
  root to: 'questions#index'
end
