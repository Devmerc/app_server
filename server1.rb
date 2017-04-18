require 'sinatra'

get '/' do
	File.open("./helloworld.txt", "r")
end
