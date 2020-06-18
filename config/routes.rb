# frozen_string_literal: true

Rails.application.routes.draw do
  scope '/api' do
    post 'user_token' => 'user_token#create'
    resources :users
    resources :recipes
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
