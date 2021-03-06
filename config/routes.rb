Bookmarks::Application.routes.draw do
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  root  'bookmarks#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/signin',  to: 'sessions#new',         via: 'get'
  match '/signout', to: 'sessions#destroy',     via: 'delete'
  resources :bookmarks


end
