require_relative "current_age_for_birth_year.rb"

puts "Please enter the year of your birth:"
user_input = gets.to_i

cur_age = current_age_for_birth_year( user_input )
puts "\n\nYou're looking good at " + cur_age.to_s + " years old!\n\n"