Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'static#about'

  #static route shows the path between two routers that cannot be updated automatically. 
  #The path is manually updated. If the changes occur at the network side,
  # we need to update the changing path in the routing table
end
