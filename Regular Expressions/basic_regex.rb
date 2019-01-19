string = "The quick 12 brown foxes jumped over the 10 lazy dogs"

# Locates the point at which the paramater "quick" starts. In this example, quick begins at 4.

# p string =~ /quick/

# Searches for and returns whether lowercase z is found in string.

# p string =~ /z/ ? "Valid" : "Invalid"

# Same as:
# ~~~~~~~~~~~~~~~~~~
# if string =~ z
#      p "Valid"
# else
#      p "Invalid"
# end
# ~~~~~~~~~~~~~~~~~~

# Ignores case; case insensitive by adding i. Will search for 'Z' and or 'z'

# p string =~ /Z/i ? "Valid" : "Invalid"

p string.to_enum(:scan, /\d+/).map { Regexp.last_match }