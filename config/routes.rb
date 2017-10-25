Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/articles', to: 'articles#index'
  get '/about', to: 'about#index'
  get '/albums', to: 'albums#index'
  get '/albumlove', to: 'albumlove#index'
  get '/albumlife', to: 'albumlife#index'
  get '/article/id321', to: 'articles#index321'
  get '/article/id123', to: 'articles#index123'
end
