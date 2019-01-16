puts Dir.pwd
File.open("edu/teams.txt", 'w+') {|f| f.write("Twins, Astros, Mets, Yankees")}


# r - reading
# a - appending to a file
# w - just writing to a file
# w+ - reading and writing
# a+ - open a file for reading and appending
# r+ opening a file for updating, both reading and writing

# file_to_save = File.new("edutechional_jordan_hudgens/other_teams.txt", 'w+')
# file_to_save.puts("A's, Diamondbacks, Mariners, Marlins")
# file_to_save.close