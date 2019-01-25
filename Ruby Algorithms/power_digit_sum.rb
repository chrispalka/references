p (2 ** 1000).to_s.split(//).map(&:to_i).inject(:+)

# 2 exponent 1000 (**), 
# convert to string (to_s)
# split(//) splits each element into it's own array
# map back to integers (to_i)
# use inject method to pass the + operator to grab the sum of each integer