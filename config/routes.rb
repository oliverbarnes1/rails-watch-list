Rails.application.routes.draw do
  resources :lists, except: [ :update, :edit ] do
    # resources :movies, only: [ :new, :create, :index ]
    resources :bookmarks, only: [ :new, :create]
  end
end
