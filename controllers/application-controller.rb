class ApplicationController < Sinatra::Base

get '/' do
  erb :index
end

get "/info" do
  "Testing the info page"
end

end
