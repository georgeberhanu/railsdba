Rails.application.routes.draw do
  get 'welcome/index'

 resources :articles
 #resources :newes
 root to: 'welcome#index'
end