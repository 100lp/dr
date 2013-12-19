Dr::Application.routes.draw do
  devise_for :users
  get '/tema' => 'pages#tema'
  get '/tema_ru' => 'pages#tema_ru'
  root 'pages#index'
end
