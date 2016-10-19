Rails.application.routes.draw do
	resources :articles
	root to: 'articles#index' #articles index page is now homepage
	resources :articles do
  		resources :comments
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
