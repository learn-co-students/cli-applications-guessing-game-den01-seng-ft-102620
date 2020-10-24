# Code your solution here!

def run_guessing_game 
  random_number = rand(1..6)
  #puts "Please guess a number between 1 and 6 please"
  input = gets.chomp
  if random_number == input
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "/Sorry! The computer guessed #{random_number}./"
  end
end