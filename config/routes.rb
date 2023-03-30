Rails.application.routes.draw do

    get '/thanks' => 'pages#thanks'
    resources :signups
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
