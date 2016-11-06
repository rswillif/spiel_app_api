Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/login', to: 'users#login'
  get '/api/home', to: 'spiels#show'
  get '/api/show', to: 'spiels#show_favorites'
  post '/api/favorite', to: 'spiels#favorite'

end
