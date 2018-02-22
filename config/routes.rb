Rails.application.routes.draw do
  devise_for :users

  get 'welcome/index'

  get 'users/show'

  root 'users#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
