require "sinatra"

get '/' do
    @title = "Current weather"
    erb :index
end