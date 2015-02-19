require 'yahoo_weatherman'

puts "Please indicate your location (city)"
location = gets.chomp.downcase

@client = Weatherman::Client.new

def weather_condition(location)
  weather_info = @client.lookup_by_location(location).condition['text']
  puts weather_info
end

weather_condition(location)
