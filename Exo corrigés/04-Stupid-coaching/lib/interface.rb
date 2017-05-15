require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.

while true
  puts 'Enter your message ?>'
  your_message = gets.chomp
  puts coach_answer_enhanced(your_message)
end