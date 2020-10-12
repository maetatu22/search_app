Rails.application.routes.draw do
  get 'products/index'
  get 'products/search'
  root to: 'products#index'
  get 'products/search'
end
