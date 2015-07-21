Rails.application.routes.draw do

  root 'places#index'

  get '/places' => 'places#index'
  get '/places/new' => 'places#new'
  post '/places' => 'places#create'
  get '/places/:id' => 'places#show'
  delete '/places/:id' => 'places#delete'
  get '/places/:id/edit' => 'places#edit'
  patch '/places/:id' => 'places#update'

  post '/reviews'  => 'reviews#create'

end
