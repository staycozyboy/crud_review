Rails.application.routes.draw do
  get 'home/index' => 'home#index'

  get 'home/new' => 'home#new'

  post 'home/create' => 'home#create'

  get 'home/show/:post_id' => 'home#show'

  get 'home/edit/:post_id' => 'home#edit'

  post 'home/update/:post_id' => 'home#update'

  get 'home/destroy/:post_id' => 'home#destroy'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
