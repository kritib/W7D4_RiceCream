RiceCream::Application.routes.draw do

  root :to => 'sessions#index'

  resources :items
  resource :carts, :only => [:show, :destroy] do
    member do
      resources :cart_items, :only => [:create, :destroy]
    end
  end
end
