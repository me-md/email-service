Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get '/symptoms', to: 'symptoms#index'
      get '/symptoms/:location', to: 'symptoms#by_location'
      get '/conditions', to: 'conditions#index'
      get '/conditions/:id', to: 'conditions#show'
    end
  end
end
