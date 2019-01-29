def fibonacci_even_sum
        # below variables can also be called on separate lines as such:
        # num1 = 0
        # num2 = 1
        # i = 0
   num1, num2, i = 0, 1, 0
     
   while i <= 4_000_000
        i, num2 = num2, num2 + i
        if i.even?
        num1 += i
        end
   end
        # we then return num1 which is the variable that is storing our answer essentially.
     num1
end

p fibonacci_even_sum