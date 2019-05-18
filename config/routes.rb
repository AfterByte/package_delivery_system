Rails.application.routes.draw do
  root 'main#index'
  devise_for :workers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
