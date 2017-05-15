require_relative "compute_name"

# TODO: ask for the first name
# TODO: ask for the middle name
# TODO: ask for the last name
# TODO: Print a greeting to the user with the full name concatenated,
#       something like "Hello, Boris Paillard"


puts 'first name ?'
f_name = gets.chomp
puts 'middle name ?'
m_name = gets.chomp
puts 'last name ?'
l_name = gets.chomp

puts "Hello, #{compute_name(f_name, m_name, l_name)}"