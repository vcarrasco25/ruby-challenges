def always_three_method
	puts 'Please write a number'
	number  = gets.chomp.to_i 
	puts "The final number is #{((((number + 5) * 2) - 4) / 2) - number}."
end

always_three_method
