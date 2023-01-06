# Start with an array of strings. Print only the words that include
# the letter combination "ing".
###################

strings = ["running", "jump", "sitting", "coding", "learn"]
strings.each do |word|
  puts word if word.include?("ing")
end