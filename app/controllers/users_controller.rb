devise_for :users

scope "/admin" do
	resources :users
end