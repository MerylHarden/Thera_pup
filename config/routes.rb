#Rails.application.routes.draw do

#root "users#index"

#resources :users do
#resources :pups


Rails.application.routes.draw do
  
  root 'posts#index'

  #resources :posts do
  #resources :comments, only: [:create, :edit, :destroy]
  #resources :users do
  #resources :pups
  #end

  get "posts" => "posts#index"
  get "posts/new" => "posts#new" 
  post "posts" => "users#create"

  get '/login'     => 'sessions#new'
  post '/login'    => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

end

#get '/login'     => 'sessions#new'
#post '/login'    => 'sessions#create'
#delete '/logout' => 'sessions#destroy'


#get "users" => 'users#index', as: :users

#post"/users" => 'users#create'

#get "users/new" => 'users#new', as: :new_user

#get "/users/:id" => 'users#show', as: :user

#patch 'users/:id' => 'users#update'

#delete'/users/:id' => 'users#destroy'

# get "users/:id/edit" => 'users/edit', as: :edit_user





# get '/pups' => 'pups#index', as: :pups
# post '/pups' => 'pups#create'
# get '/pups/new' => 'pups#new', as: :new_pup
# get '/pups/:id/edit' => 'pups#edit', as: :edit_pup
# get '/pups/:id' => 'pups#show', as: :pup
# patch '/pups/:id' => 'pups#update'
# put 'pups/:id' => 'pups#update'
# delete '/pups/:id' => 'pups#destroy'




           

  


  # get 'user/index'

  # get 'user/new'

  # get 'user/create'

  # get 'user/edit'

  # get 'user/update'

  # get 'user/show'

  # get 'puppy/index'

  # get 'puppy/new'

  # get 'puppy/create'

  # get 'puppy/edit'

  # get 'puppy/update'

  # get 'puppy/show'
 
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

