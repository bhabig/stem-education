Rails.application.routes.draw do
  resources :course_segment_questions
  resources :course_segments
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/login'
  get 'sessions/welcome'
  post 'sessions/destroy'
  get 'login', to: redirect('/auth/google_oauth2'), as: 'login'
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'students/registration', as: 'registration'
  root 'home#index', as: 'home'
  resources :instructors
  resources :students do 
    resources :student_courses
  end
  resources :course_sections do 
    resources :courses
  end
  resources :courses
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
