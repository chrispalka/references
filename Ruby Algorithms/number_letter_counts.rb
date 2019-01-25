require 'humanize'

no_space_array, total = [], 0
(1..1000).to_a.map(&:humanize).each { |word| no_space_array << word.delete(" ").delete("-") }.each { |element| total += element.length }

p total

# (1..1000) give us a collection of 1 through 1000
# we then convert those integers into an array
# call the .map method and pass in the humanize method from humanize gem which gives us the numbers written out
# we call the each method to iterate over each element or "word" (our iterator variable is word) and call delete method to delete spaces " " and dashes "-" as those don't count
# last we call each method to iterate of each element of the array and add it's total length to our total variable