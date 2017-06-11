Rails.application.routes.draw do
  get 'welcome/about'

  root 'welcome#about'

  resources :articles
end
