puts "I love you, do you love me? Y or N"
answer = gets.chomp.downcase

count = 1
while (count <= 5  && answer == "y")
	puts "Do you love me still? Y or N"
	answer = gets.chomp.downcase
	count = count + 1
end
