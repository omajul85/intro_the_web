require 'sinatra'

get '/' do
  "<h3>Hello</h3>"
end

get '/secret' do
	"<h1>Omar plays accordion!!</h1>"
end