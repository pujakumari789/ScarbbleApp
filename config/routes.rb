Rails.application.routes.draw do
  root 'leader_boards#index'
  resources :games
  resources :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
