# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  # computer = rand(1..6)
  guess = gets.chomp

  while guess != "exit"
    computer = rand(1..6)
    if guess.to_i == computer
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
    else
      puts "The computer guessed #{computer}."
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
    end
  end

  puts "Goodbye!"
end

# run_guessing_game
