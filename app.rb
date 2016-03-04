require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :index
  end

  post "/" do
    @user = {
      name: "#{params["frame"]}"
      }
  end

end
