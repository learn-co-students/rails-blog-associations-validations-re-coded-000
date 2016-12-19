RailsBlog::Application.routes.draw do
  resources :posts , only: [:index,:show,:new,:edit,:create ,:update,:destroy]

end
