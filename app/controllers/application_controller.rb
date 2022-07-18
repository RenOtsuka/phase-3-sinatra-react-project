class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Welcome to my project!" }.to_json
  end

  get '/todos' do 
    toDoList = Todos.all
    toDoList.to_json
  end

  

end
