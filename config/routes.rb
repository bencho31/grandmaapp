Rails.application.routes.draw do
  devise_for :users

  resources :users, only: :show
  root to: 'pages#home'
  get :dashboard, to: 'users#dashboard'
  resources :grandmas do
    resources :bookings, only: [:create,:show, :new]
    resources :reviews, only: [ :new, :create, :show, :update ]
  end
  resources :bookings, only: [:show]
  resources :reviews, only: [:show, :edit, :update, :destroy]


end
