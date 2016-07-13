class Main < Sinatra::Base

@@clicks = 0

	get '/' do
		erb :index
	
end
	get '/beach' do 
		if params["location"] == "east"
			@beach ="Argh, the Island of Tortuga runs short of turtles."
			@@clicks = @@clicks + 1
		elsif params["location"] == "west" 
			@beach = "It's totally awesome to write messages in your used bottles at the end of a spring break rager!"
			@@clicks = @@clicks + 1 
		end
		if @@clicks == 5
			@beach = "Ouch! There was a crab in the bottle."
		end 
		erb :beach
	end
end 
 