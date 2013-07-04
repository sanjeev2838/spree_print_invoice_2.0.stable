Spree::Core::Engine.routes.draw do
  namespace :admin do
    match 'orders/:id.:format' => 'orders#show'
  end
end
