Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/login'
  get 'sessions/welcome'
  get 'users/new'
  get 'users/create'
  resources :customers
  get'findpdf', controller: :customers, action: :generate_pdf

  resources :users, only: [:new, :create]
   
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
