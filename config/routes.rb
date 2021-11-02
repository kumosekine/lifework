Rails.application.routes.draw do
  root to: 'themes#index'
  resources :themes, only: [:index, :new, :create, :destroy, :show] do
    resources :work_ends, only: [:create, :destroy]
  end
end
