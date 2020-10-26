# Code your solution here!
def run_guessing_game
random= rand(6) + 1
input= gets.chomp

if random input
  puts "You guessed the correct number!"
  
  #wrong
elsif 
  puts "Sorry! The computer guessed #{random}."
  else input =="exit"
  puts "Goodbye!"
end
end
  
  
  