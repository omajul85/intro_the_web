require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "<h3>Hello</h3>"
end

get '/secret' do
	"<h1>Omar plays accordion!!</h1>"
end

get '/colours' do
	"<h2>I am red</h2>"
end

get '/the_one_and_only' do
	"1"
end

get '/cat' do
	'<style>
 		img {border-style: dashed; border-color: red;}
	</style>
	<img src="http://bit.ly/1eze8aE">
	<img src="http://bit.ly/1eze8aE">'
end

