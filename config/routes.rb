Rails.application.routes.draw do
  root to: 'lists#index'
  resources :lists, except: [ :update, :edit ] do
    # resources :movies, only: [ :new, :create, :index ]
    resources :bookmarks, only: [ :new, :create]
  end
end
