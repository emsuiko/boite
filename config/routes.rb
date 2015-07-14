Rails.application.routes.draw do
  devise_for :users
  resources :links
  root to: 'visitors#index'
  get ':controller(/:action)'
  get '/devise/locales/german', to: 'locales#german'
  get '/devise/locales/english', to: 'locales#english'
  get '/high_voltage/locales/german', to: 'locales#german'
  get '/high_voltage/locales/english', to: 'locales#english'
end
