#!/usr/bin/env ruby

numbers_one_to_ten = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers_one_to_ten.each do |number|
  print number.to_s + '...'
end
puts ' '

puts "T-#{numbers_one_to_ten.reverse.join(', ')}...  BLASTOFF!"

puts "The first element is #{numbers_one_to_ten.first}"

puts "The last element is #{numbers_one_to_ten.last}"

puts "The third element is #{numbers_one_to_ten[2]}"

puts "The element with an index of 3 is #{numbers_one_to_ten[3]}"

puts "The second from last element is #{numbers_one_to_ten[-2]}"

puts "The first four elements are '#{numbers_one_to_ten[0..3].join(', ')}'"

numbers_one_to_ten.delete(5)
numbers_one_to_ten.delete(6)
numbers_one_to_ten.delete(7)
puts "If we delete 5, 6 and 7 from the array, we're left "\
"with [#{numbers_one_to_ten.join ',' }]"

puts "If we add 5 at the beginning of the array, we're left with "\
"[#{numbers_one_to_ten.insert(0, 5).join(',')}]"

puts "If we add 6 at the end of the array, we're left with "\
"[#{numbers_one_to_ten.push(6).join(',')}]"

puts "Only the elements #{ numbers_one_to_ten.select { |x| x > 8 } } are "\
'> 8.'

puts 'If we remove all the elements, then the length of the array is '\
"#{numbers_one_to_ten.clear.length}"
