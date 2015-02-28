#!/usr/bin/env ruby

# number = 1
#
# while number != 101
#
#   if number % 3 == 0 && number % 5 != 0
#     puts 'Fizz'
#   elsif number % 5 == 0 && number % 3 != 0
#     puts 'Buzz'
#   elsif number % 3 == 0 && number % 5 == 0
#     puts 'FizzBuzz'
#   else
#     puts number
#   end
#
#   number += 1
#
# end

numbers_1_to_100 = *(1..100)

numbers_1_to_100.each do |number|
  if number % 3 == 0 && number % 5 != 0
    puts 'Fizz'
  elsif number % 5 == 0 && number % 3 != 0
    puts 'Buzz'
  elsif number % 3 == 0 && number % 5 == 0
    puts 'FizzBuzz'
  else
    puts number
  end
end
