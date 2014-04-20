Moma::Application.routes.draw do
  root "users#index"
  resources :paintings
  resources :artists
end
