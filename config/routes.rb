Rails.application.routes.draw do
  root to: 'themes#index'
  resources :themes, only: [:index, :new, :create, :destroy, :show] do
    resources :work_dos, only: [:new, :create, :destroy] 
    resources :work_ends, only: [:create, :destroy]
  end
  resources :new_works, only: [:index, :new, :create]
  resources :routines, only: [:new, :create]
end
