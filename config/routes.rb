Rails.application.routes.draw do
  resources :customers
  get'findpdf', controller: :customers, action: :generate_pdf
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
