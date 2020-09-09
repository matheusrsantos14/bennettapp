Rails.application.routes.draw do
  resources :pages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#index'
  get 'giveback' => 'pages#giveback'
  get 'homecleaning' => 'pages#home_cleaning_landing'
end
