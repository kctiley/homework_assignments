#!/usr/bin/env ruby

string = 'this is a string to practice with'

puts string
puts string.capitalize
puts string.upcase
puts string.capitalize.insert(10, "'").insert(17, "'")
puts "The string '#{string}' has #{string.length} characters"
puts string.reverse
a = string[20..-6]
puts "#{a} #{a} #{a}!"
