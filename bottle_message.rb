class BottleMessageApp < Sinatra::Base

	@@counter = 1

	get '/' do
		erb :index
	end

	get '/beach' do
		if @@counter % 5 == 0
			@message = "Ouch! There was a crab in the bottle."
		else
			messages = {
				'west' => "It's totally awesome to write messages in your used bottles at the end of a spring break rager!", 
				'east' => 'Argh, the Island of Tortuga runs short of turtles.'
			} 
			@message = messages[params['location']]
		end
		@@counter += 1
		erb :beach
	end 
end