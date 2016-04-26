require 'sinatra'

set :session_secret, 'super secret'

get '/' do
	'Hello'
end

get '/random-cat' do
	@name = ['Amigo', 'Oscar', 'Viking'].sample
	@age = rand(1..5)
  erb(:index)
end

post '/named-cat' do
	p params
	@name = params[:name]
	@age = rand(1..5)
  erb(:index)
end

get '/cat-form' do
	erb(:cat_form)
end