require 'sinatra'

class HiSinatra < Sinatra::Base
     get "/" do
          "Hello World!"
     end
     
     get "/asdf" do
          "Hello World ASDF!"
     end
     
      get "/:age" do
          "Hi, I'm #{params[:age]} years old"
     end
end
