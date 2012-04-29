TestOAuth2Client::Application.routes.draw do
  match "/auth/:provider/callback" => "sessions#create"
  match "/auth/:failure" => "sessions#failure"
  match "/signout" => "sessions#destroy", :as => :signout

  root :to => 'home#index'
end
