Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/login'
  get 'sessions/welcome'
  get 'login', to: redirect('/auth/google_oauth2'), as: 'login'
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'students/registration', as: 'registration'
  root 'sessions#welcome'
  get 'home/index', as: 'home'
  resources :instructors
  resources :student_courses
  resources :students
  resources :course_sections
  resources :courses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
