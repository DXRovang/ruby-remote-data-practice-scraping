require 'nokogiri'
require 'open-uri'


html = open("https://flatironschool.com/") #uses the open-uri gem

doc = Nokogiri::HTML(html) # condense 4 & 6

puts doc.css(".site-header__hero__inner").text.strip

