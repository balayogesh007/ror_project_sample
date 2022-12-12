Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/bala" => "application#bala"
  resources :user_info

  get "/index" => "userinfo#index"
end
