# Code your solution here!
def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    answer = rand(1..6).to_s
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input == answer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer}."
    end
  end
end
