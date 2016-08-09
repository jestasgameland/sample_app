Rails.application.routes.draw do
  
  root 'static_pages#home'

  get 'static_pages/contact'

  get 'static_pages/home'

  get 'static_pages/about'

  get 'static_pages/help'  # maps this URL to the "help" action in the Controller.  So when someone goes to /static_pages/help, it runs the "help" action

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html




end
