clothes_weather = 'foggy'

case clothes_weather
when 'sunny'
	puts "You can wear a polo tight shirt and shorts."
when 'cloudy'
	puts "You need to wear long pants, closed shoes, no sleeveless shirts. Bring an umbrella!"
when 'rainy'
	puts "You need a raincoat. If is a short raincoat, wear waterproof shoes.  Another option is to bring a big umbrella.  "
when 'foggy'
	puts "You can wear a waterproof jacket and scarf."
when 'snowy'
	puts "You need a scarf, a beanie, a winter jacket, gloves, wool socks, and wool layer pants"
when 'stormy'
	puts "You need to wear a windproof waterproof rainjacket with a hood, and waterproof shoes."
else
	puts "Watch the news, and improvise!"
end