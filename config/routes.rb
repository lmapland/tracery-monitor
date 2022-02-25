Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'traceries#index'
  get '/traceries/all',      to: 'traceries#all'
  get '/traceries/:id/edit', to: 'traceries#edit',  as: 'edit_traceries'
  put '/traceries/:id',      to: 'traceries#update'
end
