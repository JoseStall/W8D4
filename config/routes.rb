Rails.application.routes.draw do
  root 'home#google'
  get 'twitch', to: 'home#twitch'
  resources :users
  get 'users/index', to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

