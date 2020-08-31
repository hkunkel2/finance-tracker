Rails.application.routes.draw do
  resources :user_stocks, only: [:create, :destroy]
  devise_for :users
  root 'pages#home'
  get 'my_portfilio', to: 'users#my_portfilio'
  get 'search_stock', to: 'stocks#search'
end
