Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
     resources :topics do 
      resources :cards
    end
     resources :users do
     resources :responses
    end
     resources :cards
     resources :responses
    end
  end

end
