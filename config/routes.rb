Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :alimentos, only: [:index, :show]
  get '/categorias', to: 'alimentos#categoria'
  get '/regioes', to: 'alimentos#regiao'
end
