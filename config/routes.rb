Rails.application.routes.draw do


root to: 'pages#index'



resources :pages do 
      
  collection do
     get :contactus
  end
    
end
 
resources :articles do   
      root "articles#index"


    resources :comments




   
end



end
