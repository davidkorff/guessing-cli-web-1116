def run_guessing_game
 puts 'Guess a number between 1 and 6.'
 answer = gets.chomp
 number = rand(1..6)
 if answer == number.to_s
   puts "You guessed the correct number!"
   return exit
 elsif answer == 'exit'
   puts 'Goodbye!'
 else
   puts "The computer guessed " + answer.to_s + "."
 end
end
