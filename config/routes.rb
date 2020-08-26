Rails.application.routes.draw do
  get 'shopper/search'
  post 'shopper/search', to: "shopper#search"
  get 'products/search'
  post 'products/search', to: "products#search"
  get 'faq', to: "other#faq"
  get 'contact', to: "other#contact"
  get 'access/new'
  post 'access/new', to: 'access#create'
  get 'access/create'
  get 'access/destroy'
  get 'admin/index'
  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  get 'shopper/index'
  resources :products


   get '/shopper', to: "shopper#index"
  
   get '/', to: "shopper#index"
    get '/admin/index'
   get '/admin', to: "admin#index"
   get '/login', to: "access#new"
   post '/login', to: "access#create"
   delete 'logout', to:"access#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
