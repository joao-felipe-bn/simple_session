Rails.application.routes.draw do
  root   'items#home'
  get    '/signup', to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get    '/logout',  to: 'sessions#destroy'
  get    '/messages', to: 'messages#home'
  get    '/sucesso', to: 'messages#sucesso'
  get    '/error', to: 'messages#error'
  resources :users
end
