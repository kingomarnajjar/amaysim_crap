Rails.application.routes.draw do
  get 'pages/homepage'

  get 'help/mobile', to: 'pages#help'

  get 'plans/mobile-plans', to: 'plans#mobile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
