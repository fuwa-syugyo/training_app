Rails.application.routes.draw do
 
  root  'main_page#home' 
  get 'main_page/home'
  get 'main_page/help'
  get 'main_page/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
