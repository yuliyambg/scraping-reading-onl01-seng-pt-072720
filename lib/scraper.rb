require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

# doc = Nokogiri::HTML(open("https://flatironschool.com/"))
puts doc.css(".title-oE5vT4").text
