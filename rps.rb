# Welcome message
# Ask user for input (P/R/S)
# Get user input
# Generate random selection by the computer
# Compare the two and declare a winner
# Ask if you want to play again
# Y => repeat loop
# N => exit loop

options = ['R', 'P', 'S']

puts "Play Rock, Paper, Scissors!"

# create methods to say who won

while play_again? != 'N'
puts "Choose one: (R/P/S)"
player_choice = gets.chomp

computer_choice = options.sample

puts player_choice
puts computer_choice

if player_choice == 'R' & computer_choice == 'R'
	puts "You tied!"