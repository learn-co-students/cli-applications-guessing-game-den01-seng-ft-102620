def run_guessing_game 
  answer = rand(6) + 1
  input = gets.chomp
  int_input = input.to_i
    if input == "exit"
      puts "Goodbye!"
    elsif int_input == answer
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{answer}." 
    end 
end

