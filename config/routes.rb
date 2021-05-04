Rails.application.routes.draw do
  resources :tweeets
  root to: 'tweeets#index'
end
