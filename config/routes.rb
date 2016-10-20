Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'pages/home'

  get 'pages/contact'

  resources :locations
  resources :doctors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
