Meetupapp::Application.routes.draw do
  resources :venues


  resources :events


  root :to => 'events#index'
  
end
