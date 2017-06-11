Rails.application.routes.draw do

  resources :articles

  get 'welcome/about'

  root 'welcome#about'

end
