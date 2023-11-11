Rails.application.routes.draw do

  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  # Defines the root path route ("/")
  root to: 'home#index'
end
