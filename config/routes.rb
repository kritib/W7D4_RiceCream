RiceCream::Application.routes.draw do

  root :to => 'sessions#index'

  resources :items
  resource :carts do
    member do
      delete "remove_item"
      post "add_item"
    end
  end
end
