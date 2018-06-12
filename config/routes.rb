Rails.application.routes.draw do
  devise_for :avatars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Blorgh::Engine, at: "/blog"
  
  root to: "home#index"
end
