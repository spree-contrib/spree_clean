Spree::Core::Engine.routes.prepend do
  namespace :admin do
    match 'cleanup' => 'cleanup#index'
  end
end
