class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get "/hello" do
		erb :hello
	end

	get "/goodbye" do
		erb :goodbye
	end

	get "/date" do
		@day_name = Time.now.strftime("%A")
		@month = Time.now.strftime("%B")
		@day = Time.now.strftime("%d")
		@year = Time.now.strftime("%Y")

		erb :date
	end
end
