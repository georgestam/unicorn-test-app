Rails.application.routes.draw do
  devise_for :avatars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Blorgh::Engine, at: "/blog"
  
  # mount FormFields::Engine, at: SecureRandom.hex(200)
  
  root to: "pages#home"
end
