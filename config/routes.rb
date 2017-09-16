Rails.application.routes.draw do
  resources :music_titles
  resources :albumnames
  get 'albumnames/index'

  get 'albumnames/show'

  get 'artistnames/show'

  get 'artistnames/index'

  get 'overallconfigs/index'

  get 'overallconfigs/show'
  root 'overallconfigs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
