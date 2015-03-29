#!/usr/bin/env ruby

# bottles_of_beer = 99
#
# while bottles_of_beer > 2
#
#   puts "#{bottles_of_beer} bottles of beer on the wall, #{bottles_of_beer}"\
#   ' bottles of beer.'
#   bottles_of_beer -= 1
#   puts "Take one down and pass it around, #{bottles_of_beer} bottles of beer"\
#   ' on the wall.'
#   puts ' '
#
# end
#
# puts "#{bottles_of_beer} bottles of beer on the wall, #{bottles_of_beer}"\
# ' bottles of beer.'
# bottles_of_beer -= 1
# puts "Take one down and pass it around, #{bottles_of_beer} bottle of beer"\
# ' on the wall.'
#
# puts ' '
#
# puts "#{bottles_of_beer} bottle of beer on the wall, #{bottles_of_beer}"\
# ' bottle of beer.'
# puts 'Take one down and pass it around, no more bottles of beer on the wall.'
#
# puts ' '
#
# puts 'No more bottles of beer on the wall, no more bottles of beer.'
# puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'

def bottles_plural_or_singular(number)
  number == 1 ? "#{number} bottle" : "#{number} bottles"
end

def bottles_of_beer (number)
  while number > 1
    puts "#{bottles_plural_or_singular(number)} of beer on the wall, #{bottles_plural_or_singular(number)} bottles of beer."
    number = number - 1
    puts "Take one down and pass it around, #{bottles_plural_or_singular(number)} of beer on the wall."
  end

  puts 'No more bottles of beer on the wall, no more bottles of beer.'
  puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
end

bottles_of_beer(99)
