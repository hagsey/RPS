

puts "Play Rock, Paper, Scissors!"

loop do
  begin
    puts "Choose one: (R/P/S)"
    player_choice = gets.chomp
  end until %(R P S).include?(player_choice)
  computer_choice = %w(R P S).sample
  puts "You picked #{player_choice} and computer picked #{computer_choice}."
  result = player_choice + computer_choice
  case result
  when 'RR' || 'SS' || 'PP'
    puts "It's a tie."
  when 'RS' || 'PR' || 'SP'
    puts "You won!"
  else
    puts "You lost!"
  end
  puts "Play again? (Y/N)"
  play_again = gets.chomp
  if play_again != 'Y'
    break
  end
end