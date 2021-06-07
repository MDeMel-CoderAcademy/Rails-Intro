Rails.application.routes.draw do
  get 'acronyms/app'
  root "homes#index"
  
  get '/apps' => 'homes#apps'
  get '/contacts' => 'homes#contacts'
  get '/test' => 'homes#test'

end
