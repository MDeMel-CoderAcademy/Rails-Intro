Rails.application.routes.draw do
  get 'homes/index'
  get 'homes/apps'
  get 'homes/contacts'
    root 'start#index'
  get 'start/index'
end
