def run_guessing_game
  answer = rand(6) + 1 
  puts "Guess a number between 1 & 6"
  guess = gets.chomp
  if guess.to_i == answer
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
end