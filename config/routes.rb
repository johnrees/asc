Asc::Application.routes.draw do

  mount RedactorRails::Engine => '/redactor_rails'

  resources :albums, path: 'gallery'
  resources :events
  resources :posts, path: 'news'
  resources :services
  resources :photos


  %w(quality home terms about_us careers contact management_team terms_of_sales terms_of_purchase).each do |route|
    get route, to: "static##{route}"
  end
  resources :services
  get 'about_us', to: 'static#about_us'
  root to: 'static#home'

end
