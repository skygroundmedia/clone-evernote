Rails.application.routes.draw do
  devise_for :users
  
  resources :docs
  
  #User is logged in
  authenticated :user do
    root "docs#index", as: "authenticated_root"
  end

  #User is not logged in
  root to: 'visitors#index'
end
