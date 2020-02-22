require_relative 'config/environment'

class MyToDoApp < Sinatra::Base

  get '/' do
    erb :index
  end

end
