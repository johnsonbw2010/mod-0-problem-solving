# Start with an array of strings. Print only the words that include
# the letter combination "ing".
###
#The overall goal is to take an array of strings and pull only the ones that contain "ing".
#The first thing to do is to create the array
#We then need to write code that will analyze each string within the array
#Once they're analyzed, we want to print only strings (word) if the string includes "ing".
###################

strings = ["running", "jump", "sitting", "coding", "learn","this is", "a collection", "of strings"]
strings.each do |word|
  puts word if word.include?("ing")
end