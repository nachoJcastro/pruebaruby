Rails.application.routes.draw do
  devise_for :users
  get 'bienvenido/index'
  get 'bienvenido/about'
  get 'bienvenido/contacto'
  get 'bienvenido/faq'

  resources :invoices
  # root = Controlador#metodo #
  root to: 'bienvenido#index'
end
