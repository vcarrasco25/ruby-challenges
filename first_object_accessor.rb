class Songs

	attr_accessor :name, :composer

end
	
class Song1 < Songs

	def lyrics1
		return "He's so tall, and handsome as hell He's so bad but he does it so well .... You see me in hindsight Tangled up with you all night Burnin' it down"
	end
end

class Song2 < Songs

	def lyrics2
		return "I should be over all the butterflies But I'm into you (I'm into you)"
		end
end

class Song3 < Songs

	def lyrics3
		return "I'm going to Wichita Far from this opera forevermore I'm gonna work the straw Make the sweat drip out of every pore"
	end
end

my_song1 = Song1.new
my_song1.name = "Wildest Dreams"
song1_name = my_song1.name
	
the_composer1 = Song1.new
the_composer1.composer = "Taylor Swift"
composer1_name = the_composer1.composer
	
my_song2 = Song2.new
my_song2.name = "Still Into You"
song2_name = my_song2.name
	
the_composer2 = Song2.new
the_composer2.composer = "Paramore"
composer2_name = the_composer2.composer
	
my_song3 = Song3.new
my_song3.name = "Seven Nation Army"
song3_name = my_song3.name
	
the_composer3 = Song3.new
the_composer3.composer = "The White Stripes"
composer3_name = the_composer3.composer
	
puts "I like the following songs:  1. #{song1_name} by #{composer1_name} and some of the lyrics are: #{my_song1.lyrics1}
2. #{song2_name} by #{composer2_name} and some of the lyrics are: #{my_song2.lyrics2}
3. #{song3_name} by #{composer3_name} and some of the lyrics are: #{my_song3.lyrics3} "
	
puts my_song1.inspect
puts my_song2.inspect
puts my_song3.inspect