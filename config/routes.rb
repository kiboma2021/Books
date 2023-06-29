Rails.application.routes.draw do
  resources :books do 
    resources :posts
  end

  root "books#index"



end
