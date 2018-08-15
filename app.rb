require_relative 'config/environment'

class App < Sinatra::Base

  get '/results' do
    erb :results
  end

  # Add your post route and action below
  
end
