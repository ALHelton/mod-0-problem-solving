# Overall goal: write a code that returns strings
# in my array with exactly 4 characters
# start with an array containing multiple strings.

# Some strings should have 4 characters, 
# other strings should have more or less than 
# 4 characters

# look at each element with .each and check if it
# is exactly 4 characters
# if it is exactly 4 characters, it will print.

plants = ["Aloe", "Cactus", "vine", "money tree"]

plants.each do |word|
    if word.length == 4
        puts word
    end
end