require 'nokogiri'
require 'open-uri'

html = URI.open("https://flatironschool.com/")

doc = Nokogiri::HTML(URI.open("http://flatironschool.com/"))
puts doc.css(".heading-financier").text