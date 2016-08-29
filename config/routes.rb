Rails.application.routes.draw do
  get 'articles/_form'

  get 'articles/edit'

  get 'articles/index'

  get 'articles/show'

  get 'welcome/index'

  resources :articles
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
