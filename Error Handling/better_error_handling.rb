# Better error handling but not recommended.
begin
     puts 8/0
rescue ZeroDivisionError => e
     puts "Error occured: #{e}"
end