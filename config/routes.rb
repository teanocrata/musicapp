Rails.application.routes.draw do
  devise_for :user
  get 'spotify/search'

  resources :tracks
  resources :playlists

  #root url needed for devise authentication
  root to: "tracks#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
