Rails.application.routes.draw do
	scope ":locale" do
	  root 'home#index'
	  get 'home/index'

	  get 'work' => 'home#work'

	  get 'about' => 'home#about'
	  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	end
	root 'home#index'
	
end
