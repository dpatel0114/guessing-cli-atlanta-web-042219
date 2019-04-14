require 'pry'
# Code your solution here!
# start here
def run_guessing_game

  while true
    puts "Guess a number between 1 and 6."
    user = gets.chomp
    random_number = rand(1..6).to_s

    if user == "exit"
      puts "Goodbye!"
      return
    elsif user == random_number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed 5."
    end
  end
end
