Rails.application.routes.draw do
  resources :employees
  resources :companies do
    collection { post :import }
  end

  devise_for :users
  get 'bienvenido/index'
  get 'bienvenido/about'
  get 'bienvenido/contacto'
  get 'bienvenido/faq'

  resources :invoices
  # root = Controlador#metodo #
  root to: 'bienvenido#index'
end
