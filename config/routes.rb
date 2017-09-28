Rails.application.routes.draw do

  devise_for :users#, skip: :all
  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end
  resources :tweets
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
