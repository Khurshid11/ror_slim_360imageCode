Rails.application.routes.draw do
  get 'homes/show'

 
  resource :demo,only:[:edit]
  root to: "demo#index"
 

  get '/360Deg', controller:'demo', action: '360Deg'

 end
