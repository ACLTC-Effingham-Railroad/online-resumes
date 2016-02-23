Rails.application.routes.draw do
 
  get '/students' => 'students#index'
  get '/students/:id' => 'students#show'

  get '/twitters' => 'twitters#index'

end
