Rails.application.routes.draw do
  get 'static_controller/new'

  get 'static_controller/create'

  get 'static_controller/edit'

  get 'static_controller/update'

  get 'static_controller/destroy'

  get 'static_controller/index'

  get 'static_controller/show'

  get 'home', to: 'static#home'
  get 'admin/home', to: 'store_admin#home'
  get 'admin/orders', to: 'store_admin#orders'
  get 'admin/invoice', to: 'store_admin#invoice'
end
