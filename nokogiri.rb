require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

search = doc.css('li.recipe-step-item')
puts search

list = doc.css('p.recipe-step').children

list.each do |step|
    puts step.css('p').children
end
