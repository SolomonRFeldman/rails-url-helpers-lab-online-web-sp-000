Rails.application.routes.draw do
  resources :students
  get /students/:id/activate
end