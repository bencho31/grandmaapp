Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :grandmas do
    resources :bookings, only: [:show,:create]
  end
end
