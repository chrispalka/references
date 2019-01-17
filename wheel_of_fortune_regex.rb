def one_player
     starting_sentence = "Hi from matching land"
     sentence_array = starting_sentence.split("").map(&:downcase)
     accurate_count = sentence_array - [" "]
     final_sentence = starting_sentence.gsub(/[a-zA-Z]/, "_").split("")
     puts (final_sentence.join)
     
     while sentence_array.count("") < accurate_count.count
     puts "Guess a letter:"
     guess = gets.downcase.chomp
     
          if sentence_array.include?(guess)
             letter_index = sentence_array.find_index(guess)
             sentence_array[letter_index] = ""
             final_sentence[letter_index] = guess
             puts "Correct! The sentence is now: #{final_sentence.join}"
          else
             puts "Sorry, that letter is not correct. Please try again."
          end
     
     end
     
          if sentence_array.count("") == accurate_count.count
             puts "Congratulations! You win!"
          end
end

def two_player
     puts "Player 2 please enter a sentence:"
     starting_sentence = gets.chomp
     sentence_array = starting_sentence.split("").map(&:downcase)
     accurate_count = sentence_array - [" "]
     final_sentence = starting_sentence.gsub(/[a-zA-Z]/, "_").split("")
     puts (final_sentence.join)
     while sentence_array.count("") < accurate_count.count
     puts "Guess a letter:"
     guess = gets.downcase.chomp
     
          if sentence_array.include?(guess)
             letter_index = sentence_array.find_index(guess)
             sentence_array[letter_index] = ""
             final_sentence[letter_index] = guess
             puts "Correct! The sentence is now: #{final_sentence.join}"
          else
             puts "Sorry, that letter is not correct. Please try again."
          end
     
     end
     
          if sentence_array.count("") == accurate_count.count
             puts "Congratulations! You win!"
          end
end

puts "Hello and Welcome to Wheel of Fortune!"

puts "Are you playing by yourself or with others? Type 1 or 2"

answer = gets.chomp

if answer == "1"
     puts "Solo eh? Ok here is your empty sentence!"
     one_player
elsif answer == "2"
     two_player
end

     


