Rails.application.routes.draw do
  #get 'rooms/index'
  #get 'reservations/index'
  devise_for :users
  root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
