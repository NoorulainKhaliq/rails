Rails.application.routes.draw do
  # get 'testing/index'
  get 'demo/index'
  get 'demo/hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get ':controller(/:action(/:id))' # might be gone in future versions of rails
  # root 'testing#index'
  get ':controller(/:action(/:id))'
  root 'testing#welcome'
end
