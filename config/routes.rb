Rails.application.routes.draw do
  root 'home#index'
  get 'monokabu', to: 'portfolio#monokabu'
  get 'lucmo', to: 'portfolio#lucmo'
end
