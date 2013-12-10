Contacts::Application.routes.draw do
  namespace :api do
    namespace :vi do
     resources :contacts  
    end
  end
end
