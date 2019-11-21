Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :show]
<<<<<<< HEAD
  get '/students/:id/activate', to: 'students#activate_student', as: 'activate_student'
=======
  get '/students/:id/activate', to: 'students#activate_student'
>>>>>>> 034bb165170419019c3986bf9f0f4ba180089c84
end
