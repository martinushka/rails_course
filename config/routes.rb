Rails.application.routes.draw do
  get '/items', to: 'items#index'
  get '/items', to: 'items#create'
end
