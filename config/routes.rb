Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'

  get '/students/new', to: 'students#new'
  post '/students', to: 'students#create'

  get '/', to: redirect('/students/new')
end
