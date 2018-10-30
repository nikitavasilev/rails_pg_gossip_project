Rails.application.routes.draw do
  get 'dynamic/gossip'
  get '/', to: 'static#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/welcome/:name', to: 'static#personal'
  get '/gossips/:id', to: 'dynamic#gossip'
end
