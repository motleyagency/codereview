require 'sinatra'

get "/" do
  "hey wadapp, fool?"
end

get "/iam/:mood" do
  "I'm #{params[:mood]}, man"
end