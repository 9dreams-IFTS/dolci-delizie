Rails.application.routes.draw do
  get '/home', to: 'home#index', as: 'home'
  get '/contatti', to: 'home#contatti', as:'contatti'
  get '/colazione', to: 'home#colazione', as:'colazione'
  get '/pranzo', to: 'home#pranzo', as:'pranzo'
  get '/merenda', to: 'home#merenda', as:'merenda'
  get '/cena', to: 'home#cena', as:'cena'
  root 'home#index'
end
