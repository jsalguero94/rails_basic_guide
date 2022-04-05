Rails.application.routes.draw do
  #get 'articles/index'
  get 'articles/otheraction'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "articles#index"
  # the line above works "articles#index"
   resources :articles do
     resources :comments
   end

end
