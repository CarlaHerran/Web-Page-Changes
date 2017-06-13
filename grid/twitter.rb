require 'open-uri'
require 'nokogiri'

doc = Nokogiri::HTML(open('https://twitter.com/DavidBowieReal'))

puts doc

