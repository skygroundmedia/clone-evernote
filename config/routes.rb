Rails.application.routes.draw do
  get 'docs/index'

  get 'docs/show'

  get 'docs/new'

  get 'docs/create'

  get 'docs/edit'

  get 'docs/update'

  get 'docs/destroy'

  get 'docs/find_doc'

  get 'docs/doc_params'

  root to: 'visitors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :docs
end
