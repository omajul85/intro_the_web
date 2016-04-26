require 'sinatra'

set :session_secret, 'super secret'

get '/' do
	@name = ['Amigo', 'Oscar', 'Viking'].sample
	@age = rand(1..5)
  erb(:index)
end
