Rails.application.routes.draw do

	root 'gossip#index' 
  get 'gossip/team'
  get 'gossip/contact'
  get 'gossip/contact'
  get 'gossip/team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'gossip/welcome/:first_name', to: 'gossip#welcome'

  get '/gossip/:id', to:  'gossip#show_gossip', as:'gossip_truc'
 	get '/user/:user', to: 'gossip#show_user', as: 'user_truc'

 end
