require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
	erb :index
end

get '/'do
	erb :info
end

get "/info" do
	erb :dogs
end


end
