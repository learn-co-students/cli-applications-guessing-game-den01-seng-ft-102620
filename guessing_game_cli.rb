
def run_guessing_game
result = rand(6) + 1
puts "Please guess a number between 1 and 6"
input  = gets.chomp
if result.to_i == input.to_i
  puts "You guessed the correct number!"
elsif input == "exit"
  puts "Goodbye!"
else
  puts "Sorry! The computer guessed #{result}."
  end
end
