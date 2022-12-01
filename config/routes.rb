Rails.application.routes.draw do
  resources :greetings

  # get '/greeting', to: 'root#index'
  root 'root#index'
  
end
