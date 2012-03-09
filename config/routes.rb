Spree::Core::Engine.routes.append do
  namespace :admin do
    resource :clean_data
  end
end
