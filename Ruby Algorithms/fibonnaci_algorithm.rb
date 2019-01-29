def fibonacci_digit_counter
        # below variables can also be called on separate lines as such:
        # num1 = -1
        # num2 = 0
        # i = 1
   num1, num2, i = -1, 0, 1
     
   while i.to_s.length < 1000
        # our counter is stored in below variable 'num1' which increments by 1 each time our loop runs.
        num1 += 1
        # the below needs to be called at the same time for this formula to work. So (i = num2) (num2 = num2 + i) on separate lines will not work.
        i, num2 = num2, num2 + i
   end
        # we then return num1 which is the variable that is storing our answer essentially.
     num1
end

p fibonacci_digit_counter