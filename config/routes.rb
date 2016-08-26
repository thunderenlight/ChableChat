Rails.application.routes.draw do
  get 'chat_rooms/new'

  get 'chat_rooms/create'

  get 'chat_rooms/index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
