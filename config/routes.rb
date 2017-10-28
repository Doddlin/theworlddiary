Rails.application.routes.draw do
  root 'home#index'
  mount Ckeditor::Engine => '/ckeditor'

  resources :entries
end
