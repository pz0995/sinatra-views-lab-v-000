require 'date'
require 'erb'

class App < Sinatra::Base

	get '/hello' do
		erb :index
	end

	get '/goodbye' do
		erb :index
	end

	get '/date' do
		erb :info
	end
	
end
