Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :symptoms, only: [:index]
      resources :conditions, only: [:index, :show]
      get '/symptoms/:location', to: 'symptoms#by_location'
    end
  end
end
