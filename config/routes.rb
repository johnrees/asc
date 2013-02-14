Asc::Application.routes.draw do

  resources :services


  %w(quality home terms about_us careers contact).each do |route|
    get route, to: "static##{route}"
  end
  resources :services
  get 'about_us', to: 'static#about_us'
  root to: 'static#home'
  
end
