Rails.application.routes.draw do
  resources :tweets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "hello", to: "main#hello"
  root to: "main#hello"

  get "saludo", to:"main#hi"

  post "hi", to:"main#greetings"

  #get "cursos/gratuitos cursos_controllers CursosController def gratuitos end

  #get "cursos", to: "courses#index" courses_controller CoursesController def index end
end
