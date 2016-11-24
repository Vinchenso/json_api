Rails.application.routes.draw do
  use_doorkeeper
  jsonapi_resources :users
  jsonapi_resources :posts
end
