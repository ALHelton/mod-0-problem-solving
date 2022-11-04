# Overall Goal: write a code that returns strings in
# my array that only include the letter combination "ing"
# Start with an array containing multiple strings

# some strings should contain the letter comination "ing",
# others should not contain "ing"

# look at each element with the .each method and 
# check to see if they contain the letter combination "ing"
# if it does contain "ing", it will print.

activities = ["running", "soccer", "golf", "rowing"]

activities.each do |activity|
    if activity.include?("ing")
        puts activity
    end
end