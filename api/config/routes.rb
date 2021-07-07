Rails.application.routes.draw do
  resources :records
  resources :teachers
  resources :curriculums
  resources :categories
  resources :departments
  resources :grades
  resources :roles
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
