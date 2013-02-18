Asc::Application.routes.draw do

  resources :albums


  resources :events
  resources :posts
  resources :services


  %w(quality home terms about_us careers contact management_team).each do |route|
    get route, to: "static##{route}"
  end
  resources :services
  get 'about_us', to: 'static#about_us'
  root to: 'static#home'
  
end
