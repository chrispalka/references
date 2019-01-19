# Below is another example of metaprogramming where we open up the String class, which is part of the ruby programming language, and we add a method that can be used for any String object throughout our project.
# We also added an example method to count the number of characters in ANY string which can be called throughout your entire ruby project.

class String
     def censor(bad_word)
          self.gsub! "#{bad_word}", "CENSORED"
     end
     
     def num_of_chars
          size
     end
end 

p "The bunny was in trouble with the king's bunny".censor("bunny")
p "The bunny was in trouble with the king's bunny".num_of_chars

