Rails.application.routes.draw do  
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root "alimentos#index"
  
  resources :alimentos, only: [:index, :show]
  get '/categorias', to: 'alimentos#categoria'
  get '/regioes', to: 'alimentos#regiao'
  
  get 'alimentos/regiao/:regiao', to: 'alimentos#regiao_especifica', param: :regiao
  get 'alimentos/categoria/:categoria', to: 'alimentos#categoria_especifica', param: :categoria
  get 'alimentos/:categoria/:regiao', to: 'alimentos#categoria_regiao_especifica'

  get '/sendteste', :to => 'contact#sendteste'
  post "/send" => "contact#send"
end
