Rails.application.routes.draw do
  resources :subjects
  resources :teachers
  resources :students
  resources :schools
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
