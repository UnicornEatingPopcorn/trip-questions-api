# frozen_string_literal: true

Rails.application.routes.draw do
  resources :questions, only: :index

  get 'airports/fuzzy_search', to: 'airports#fuzzy_search'
  resources :plans
  root to: 'questions#index'
end
