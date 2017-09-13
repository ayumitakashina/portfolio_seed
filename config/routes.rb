Rails.application.routes.draw do
  root 'overallconfigs#index'  

  get 'musictitles/index'
  
  get 'musictitles/show'

  get 'albumnames/index'

  get 'albumnames/show'

  get 'artistnames/index'

  get 'artistnames/show'

  get 'overallconfigs/index'

  get 'overallconfigs/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
