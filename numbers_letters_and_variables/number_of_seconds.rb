#!/usr/bin/env ruby

number_of_seconds_per_minute = 60
number_of_minutes_per_hour = 60
number_of_seconds_per_hour = number_of_minutes_per_hour * number_of_seconds_per_minute
number_of_hours_per_day = 24
number_of_seconds_per_day = number_of_hours_per_day * number_of_minutes_per_hour * number_of_seconds_per_minute
number_of_days_per_week = 7
number_of_seconds_per_week = number_of_days_per_week * number_of_seconds_per_day
number_of_days_per_year = 364
number_of_seconds_per_year = number_of_days_per_year * number_of_seconds_per_day
age_20_years = 20
age_100_years = 100


puts "There are #{number_of_seconds_per_minute} seconds in a minute"
puts "There are #{number_of_minutes_per_hour} minutes in an hour"
puts "There are #{number_of_hours_per_day} hours in a day"
puts "There are #{number_of_days_per_week} days in a week"

puts 'That means there are:'
puts "  #{number_of_seconds_per_hour} seconds in an hour,"
puts "  #{number_of_seconds_per_day} seconds in a day,"
puts "  #{number_of_seconds_per_week} seconds in a week"

puts "That means when you turn #{age_20_years}, you've been alive for #{age_20_years * number_of_seconds_per_year} seconds,"
puts "and if you make it to #{age_100_years}, you will have lived #{age_100_years * number_of_seconds_per_year} seconds. Make them count!"
