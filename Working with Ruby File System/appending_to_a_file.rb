10.times do
   sleep 1
   puts "Record saved..."
   File.open("server_logs2.txt", "a") {|f| f.puts "Server started at: #{Time.new}"}
end