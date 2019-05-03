Rails.application.routes.draw do
  #get 'ticker_symbol/index'
  #get 'ticker_symbol/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :ticker_symbol, only: [:index, :show]
  get 'about', to: 'ticker_symbol#about'
  root 'ticker_symbol#index'
end
