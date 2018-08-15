require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :fortune
  end

post "/restults" do
  
  erb :restults
end
  
end
