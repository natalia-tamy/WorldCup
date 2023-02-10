Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :world_cups, only: [:index, :show] do
    resources :group_rankings, only: [:index]
    resources :rankings, only: [:show]
    resources :phases, only: [:show]
    resources :matches, only: [:show, :new, :create] do
      resources :match_results, only: [:new, :create]
    end
  end
end
