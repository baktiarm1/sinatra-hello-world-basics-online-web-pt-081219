class App < Sinatra::Base
  # Define your GET '/' route below and respond with "Hello, World!"
  get '/medicines' do
    @medicines = Medciine.all
    erb :'medecines/index'
  
  end
end
