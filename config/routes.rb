Rails.application.routes.draw do
 
  
  devise_for :users , :path => 'login'
  root :to=> 'index#index'

 
  resources :autors, :path => 'Autores'
 
  resources :usuarios, :path => 'Usuarios'
  resources :books, :path => 'Libros'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
