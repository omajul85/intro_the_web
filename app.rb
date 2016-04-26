require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  erb(:index)
end

get '/cat' do
	erb(:cat)
end

