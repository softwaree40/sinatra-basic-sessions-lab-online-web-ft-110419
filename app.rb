require_relative 'config/environment'

class App < Sinatra::Base
     configure do
       enable :sessions
       set :session_secret, "secret"
     end
     
    get "/" do 
       
      erb :index
    end
    post "/checkout" do 
<<<<<<< HEAD
      session[:item] = params[:item]
      # @items = session[:item]
      # erb :checkout
=======
      binding.pry
>>>>>>> 58d95151769db99acda13790d15c3a501d0a5323
    end
end