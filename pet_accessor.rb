class Pets

	attr_accessor :name, :owner_name
end

class Ferret < Pets

	def squeal 
		return "squeeeee"
	end
end

class Chinchilla < Pets

	def squeek
		return "eeeep"
	end
end

class Parrot < Pets
	
	def  tweet
		return "Hellooo!"
	end
	
end

my_ferret = Ferret.new
my_ferret.name = "Fredo"
ferret_name = my_ferret.name

my_parrot = Parrot.new
my_parrot.name = "Budgie"
parrot_name = my_parrot.name

my_chinchilla = Chinchilla.new
my_chinchilla.name = "Dali"
chinchilla_name = my_chinchilla.name

puts "#{ferret_name} says #{my_ferret.squeal}, #{parrot_name} says #{my_parrot.tweet}, and #{chinchilla_name} says #{my_chinchilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect