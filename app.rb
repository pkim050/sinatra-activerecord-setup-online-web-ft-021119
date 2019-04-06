require_relative 'config/environment'

class App < Sinatra::Base
  get '/model/new' do
    erb :new
  end
end
