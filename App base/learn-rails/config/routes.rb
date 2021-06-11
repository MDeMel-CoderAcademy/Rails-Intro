Rails.application.routes.draw do
 root 'homes#index'
  
 get 'apps' => 'homes#apps' 
 get '/contacts' => 'homes#contacts'
 get '/test' => 'homes#test'


 get 'acronyms/app'=> 'acronyms#app' 
 get 'imagefinder/app'=> 'imagefinder#app' 
 get 'blackjack/app' => 'blackjack#app'

  

end
