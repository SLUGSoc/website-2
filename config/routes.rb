Rails.application.routes.draw do
  resources :game_event_relations
  resources :events
  resources :games
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
