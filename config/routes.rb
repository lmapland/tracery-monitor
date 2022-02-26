Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'traceries#index'
  get '/traceries/all', to: 'traceries#all'
  get '/traceries/edit/:id', to: 'traceries#edit', as: 'traceries_edit'
  patch '/traceries/update/:id', to: 'traceries#update', as: 'traceries_update'
end
