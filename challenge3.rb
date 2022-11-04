# Overall Goal: write a code that returns strings in
# my array that start with the letter "t"
# Start with an array containing multiple strings

# some strings should start with the letter "t",
# other strings should start with any other letter

# look at each element with the .each method and
# check if they start with the letter "t" or not
# if it starts with the letter "t", it will print.

names = ["Theresa", "Jacob", "Todd", "Beth"]

names.each do |name|
    if name.start_with?("T")
        p name
    end
end