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

  post '/todos' do 
    toDoItem = Todos.create(
      task: params[:task],
      category_id: params[:category_id],
      completion: params[:completion]
    )
    toDoItem.to_json
  end

  delete '/todos/:id' do 
    toDoItem = Todos.find(params[:id])
    toDoItem.destroy
    toDoItem.to_json
  end

  

end
