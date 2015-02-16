require 'sinatra'

get "/" do
  "hey wadapp, fool?"
end

get "/iam/:mood" do
  "Hey, I'm #{params[:mood]}, man!"
end

