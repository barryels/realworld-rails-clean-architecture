Rails.application.routes.draw do
  resources :users
  get 'api/articles' => 'articles#index'
  get 'articles' => 'articles#index'

  get 'api/articles/:id' => 'articles#show'
  get 'articles/:id' => 'articles#show'
end
