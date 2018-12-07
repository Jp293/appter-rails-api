# frozen_string_literal: true

Rails.application.routes.draw do
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Double check if %i[new edit] are the appropiate attributes.

  get '/listings' => 'listings#index'
  get '/listings/:id' => 'listings#show'
  delete '/listings/:id' => 'listings#destroy'
  patch '/listings/:id' => 'listings#update'
  post '/listings' => 'listings#create'

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
