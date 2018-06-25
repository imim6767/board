Rails.application.routes.draw do
  get '/' => 'home#index'
  get '/lotto' => 'home#lotto'
  get '/lunch' => 'home#lunch'
  
  get '/search' => 'home#search'
end
