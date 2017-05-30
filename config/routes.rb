Rails.application.routes.draw do
  resources :analyses
  root to: 'video_games#index' #page d'accueil  
  # get '/video_games', to: 'video_games#index' #convention on met une action #index au Controller video_games

  # get '/video_games/:id', to: 'video_games#show', as: :video_game
  resources :video_games
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
