Rails.application.routes.draw do
  root 'pages#home'
  get '/home', to: 'pages#home'
  get '/projects', to: 'pages#projects'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/p1', to: 'pages#project1'
  get '/p2', to: 'pages#project2'
  get '/p3', to: 'pages#project3'
  get '/p4', to: 'pages#project4'
  get '/p5', to: 'pages#project5'
  get '/p6', to: 'pages#project6'
  get '/p7', to: 'pages#project7'
  get '/p8', to: 'pages#project8'
  get '/p9', to: 'pages#project9'



  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
