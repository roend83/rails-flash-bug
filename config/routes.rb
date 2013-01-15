RailsFlashBug::Application.routes.draw do
  root :to => 'home#index'
  get 'page' => 'home#page'
  post 'set_flash' => 'home#set_flash'
end
