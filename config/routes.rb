Rails.application.routes.draw do
  root 'home#index'
  resources :contacts, only: :create
  get 'monokabu', to: 'portfolio#monokabu'
  get 'lucmo', to: 'portfolio#lucmo'
end
