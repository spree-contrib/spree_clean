SpreeClean::Engine.routes.draw do
  match 'admin/cleanup' => 'cleanup#index'
end
