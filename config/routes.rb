Rails.application.routes.draw do
 
  get 'users/new'

  root  'main_page#home' 
  get  '/help', to: 'main_page#help'
  
  get '/about', to: 'main_page#about'
  get '/contact', to: 'main_page#contact'
  get '/signup', to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
