class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/' do
		erb :index
	end

	get '/date' do
		erb :date
	end


end
