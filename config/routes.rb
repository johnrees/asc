Asc::Application.routes.draw do

  %w(home terms about_us).each do |route|
    get route, to: "static##{route}"
  end
  get 'about_us', to: 'static#about_us'
  root to: 'static#home'
  
end
