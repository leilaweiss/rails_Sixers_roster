Rails.application.routes.draw do
  resources :games, only: [:index,:show, :new, :create] do
    resources :baskets, only: [:new, :create]
  end
  resources :players, only: [:index, :show, :new]



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

