Spree::Core::Engine.routes.append do
  namespace :admin do
    resource :clean_data
    match "destroy_data" => "clean_data#destroy_data"
  end
end
