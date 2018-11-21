Rails.application.routes.draw do
  devise_for :users

  resources :users, only: :show
  root to: 'pages#home'
  get :dashboard, to: 'users#dashboard'
  patch :dashboard, to: 'users#update'
  resources :grandmas do
    resources :bookings, only: [:create,:show, :new]
  end
  resources :bookings, only: [:show]

end
