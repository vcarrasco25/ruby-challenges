numbers = 1
my_array=Array.new(100)
while(numbers <101)
	if numbers % 3 == 0
		if numbers % 5 == 0
			my_array.push("FizzBuzz")
		else
			my_array.push("Fizz")
		end
	elsif numbers % 5 == 0
		my_array.push("Buzz")
	else
		my_array.push(numbers)
end
numbers +=1
my_array.each do |num|
	puts num
end
end