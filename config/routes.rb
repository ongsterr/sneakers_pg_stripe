Rails.application.routes.draw do
  devise_for :users
  resources :sneakers do
    member do
      post 'charge'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # post '/charge/:id/charge', to: 'sneakers#charge'
end
