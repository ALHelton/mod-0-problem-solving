# Overall Goal: write a code that returns all characters
# in an array in lowercase letters

# start with an array with elements in a mix of lowercase
#  and uppercase characters

# look at each element with .each method and check to 
# see if they have any uppercase letters
# if it does have uppercase letters, it will print 
# lowercase letters instead.

places = ["CoLoRAdo", "uTAH", "arIzonA"]

places.each do |place|
    p place.downcase!
end