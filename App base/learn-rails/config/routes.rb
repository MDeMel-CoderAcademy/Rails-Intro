Rails.application.routes.draw do
  root "homes#index"
  
  get '/apps' => 'homes#apps'
  get '/contacts' => 'homes#contacts'

end
