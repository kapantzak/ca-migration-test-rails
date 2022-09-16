Rails.application.routes.draw do
  root to: 'test#index'
  get '/test', to: 'test#index', as: 'test'
  get 'test/one'
  get 'test/two'
  get 'test/three'
  get 'test/four'
  get 'article/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
