Rails.application.routes.draw do
  get 'statics/index'

  get 'statics/about'

resources :peliculas


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
