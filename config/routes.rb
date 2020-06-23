Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, to: [:index, :show]
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
  
  # get '/students', to: 'students#index'
  # get '/students', to: 'students#show'
end
