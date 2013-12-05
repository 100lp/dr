Dr::Application.routes.draw do
  resources :users

  root 'pages#index'
end
