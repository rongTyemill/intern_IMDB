Rails.application.routes.draw do
  devise_for :users
  devise_for :models

  resources :movies do
    collection do
  		get 'search'
  	end
  	resources :reviews, except: [:show, :index]
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "movies#index"
end
