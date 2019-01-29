def factorial_value(n)
     arr = (1..n).to_a.inject(:*).to_s.split('').map(&:to_i)
     p arr.inject(:+)
end

factorial_value(100)

