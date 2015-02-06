def always_three_arg(number)
	((((number + 5) * 2) - 4) / 2) - number
end

puts 'Please write a number'
	number  = gets.chomp.to_i 

puts "The final number is Always " + always_three_arg(number).to_s
