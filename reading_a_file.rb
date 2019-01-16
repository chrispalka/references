teams_one = File.read("edutechional_jordan_hudgens/teams.txt")
teams_two = File.read("edutechional_jordan_hudgens/other_teams.txt")

teams_master = teams_one.split(', ') + teams_two.split(', ')

teams_master.each do |team|
     p team.upcase
end