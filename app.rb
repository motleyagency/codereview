require 'sinatra'












get "/" do
  "h         ey wadapp, fool?"
end

get "/iam/:mood" do
  "I'm #{params[:mood]}, man"
end