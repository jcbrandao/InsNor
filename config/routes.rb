Rails.application.routes.draw do
  resources :pdialunos
  resources :alunos
  mount Upmin::Engine => '/admin'
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
