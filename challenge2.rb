# Given an array of strings, return only the words that begin with the letter "t".
###
# The overall goal is to take an array of strings and print only strings that begin with the letter "t".
# The first step is to create a variable that is an array of strings.
# The next step would be to write code that will scan each string and label them independently as "word"
# Next, we check if the word starts with t - if true, then puts word.

challenge2 = ["thanks","tutor","xylophone","truth","verified","hurricane"]
challenge2.each do |word|
    if word.start_with?"t" then puts word
    end
end