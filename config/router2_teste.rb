Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'contact' to: 'pages#contact', as: 'contact'
get 'about' to: 'pages#about', as: 'about'

get 'resturants, to restaurants#index'

root '_pages#home_'
end

# se eu criei em rotas preciso curiar arquivo com nome
# correspondente no controller e criar uma actions,
# e criar outro arquivo na view tb.
