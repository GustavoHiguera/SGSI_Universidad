Rails.application.routes.draw do
  resources :students
  resources :schools
  resources :degrees
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
