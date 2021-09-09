Rails.application.routes.draw do
  get "/"=> 'page#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 post "lectures/index"=>"lectures#index"

 get "lectures/show"=>"lectures#show"
 get "reports/new"=>"reports#new"
 post "reports/create"=>"reports#create"
  
end
