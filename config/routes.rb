Rails.application.routes.draw do
	root to: "home#index"
	#root to: "login#index"
	resources :users
  	resources :posts
  	get '/about' 	=> 'about#index'
  	get '/register' => 'register#index'
end
