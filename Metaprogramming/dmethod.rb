class Author
     
     genres = %w(fiction coding history)
     
     genres.each do |genre|
        define_method("#{genre}_details") do |arg|
             puts "Genre: #{genre}"
             puts arg
             puts genre.object_id
        end
     end
     
#      define_method("some_method") do
#           puts "Some details"
#      end
     
     
#      Below code showcases the unneccessary repetition where define_method may come more in handy (above)
     
#      def fiction_details(arg)
#           puts "Fiction"
#           puts arg
#           puts "asdfsdfsdf"
#      end
     
#       def coding_details(arg)
#           puts "coding"
#           puts arg
#           puts "asdfsdfsdf"
#      end
     
#       def history_details(arg)
#           puts "history"
#           puts arg
#           puts "asdfsdfsdf"
#      end
end

author = Author.new
author.coding_details("Chris Palka")
author.fiction_details("Marc Palka")
p author.respond_to?(:coding_details)