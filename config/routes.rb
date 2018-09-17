Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :posters do
    resources :transactions, only: %i[show new create]
  end
end


