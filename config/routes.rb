Rails.application.routes.draw do
  resources :user_stocks, only: [:create, :destroy]
  devise_for :users
  root 'pages#home'
  get 'my_portfilio', to: 'users#my_portfilio'
  get 'search_stock', to: 'stocks#search'
  get 'friends', to: 'users#friends'
  get 'search_friend' , to: 'users#search'
  resources :friendships, only: [:create, :destroy]
  resources :users, only: [:show]
end
