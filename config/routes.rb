Rails.application.routes.draw do
  devise_for :mailsenders

  resources "contacts", only: [:new, :create]
	scope ":locale" do
	  root 'home#index'
	  get 'home/index'

	  get 'work' => 'home#work'

	  get 'about' => 'home#about'
	  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	end
	root 'home#index'
	
end
