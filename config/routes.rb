Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  
  devise_for :users, controllers: {sessions: 'users/sessions',  registrations: 'users/registrations'}
  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'     
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   get 'home', to: 'home#index'
   get '/my-shared-location', to: 'share_locations#my_shared_location', :as => :my_shared_location
   get '/other-shared-location', to: 'share_locations#other_shared_location', :as => :other_shared_location

   get '/user-list', to: 'home#user_list', :as => :user_list
   get '/add-share-locations', to: 'share_locations#add_share_locations', :as => :add_share_locations
   get '/user-name-list', to: 'share_locations#user_name_list', :as => :user_name_list
   post '/create-share-locations', to: 'share_locations#create_share_locations', :as => :create_share_locations
end
