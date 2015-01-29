
require 'sinatra'



get "/" do
   # comments are always bad
      
    "sddhey wadapp, fool?"
end

get "/iam/:mood" do
  "I'm #{params[:mood]}, man"
end

