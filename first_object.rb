class Song

	def set_name=(song_name)
		@name = song_name
	end
	
	def get_name
		return @name
	end
	
	def set_composer=(composer_name)
		@composer_name = composer_name
	end
	
	def get_composer
		return @composer_name
	end
	
	def lyrics
		return "He's so tall, and handsome as hell He's so bad but he does it so well .... 
You see me in hindsight
Tangled up with you all night
Burnin' it down"
	end
end
	
	my_song = Song.new
	my_song.set_name = "Wildest Dreams"
	song_name = my_song.get_name
	
	the_composer = Song.new
	the_composer.set_composer = "Taylor Swift"
	composer_name = the_composer.get_composer
	
	puts "I like the song #{song_name} by #{composer_name}. Love the lyrics! Here are some: #{my_song.lyrics}"
	
	puts my_song.inspect