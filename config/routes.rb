Rails.application.routes.draw do

    get '/cheeses', to: 'cheeses#index'

    get '/cheeses/:cheese', to: 'cheeses#show'

    get '/this-cheese/:name', to: 'cheeses#this_cheese'

    get '/quesos-todos/:name', to: 'cheeses#this_cheese'

    get '/how-many-cheeses/:how_many', to: 'cheeses#how_many_cheeses'

end
