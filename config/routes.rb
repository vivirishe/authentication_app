Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'users/' => 'users#index'
  get 'users/' => 'users#create'
  get 'users/new' => 'users#new', as: :new_user
end
