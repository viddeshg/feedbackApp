Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :feedbacks

  root 'feedbacks#index'
  get '/show', to: 'feedbacks#show'

end
