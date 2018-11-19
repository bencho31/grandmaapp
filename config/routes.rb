Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get :dashboard, to: 'users#dashboard'
  resources :grandmas do
    resources :bookings, only: [:create]
  end
  resources :bookings, only: [:show]

end
