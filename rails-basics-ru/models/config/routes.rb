# frozen_string_literal: true

Rails.application.routes.draw do
  root 'home#index'
  # BEGIN
  get 'articles', to: 'articles#index'
  get 'articles/:id', to: 'articles#show'

  resources :articles
  # END
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
