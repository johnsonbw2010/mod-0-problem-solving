# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
###
# The first goal is to create an array of strings.
# Next, we'll write code to scan each individual string and assign them as "word"
# Finally, we call the .downcase method on each element scanned along with a puts command to print each element individually, in all lowercase letters.


challenge3 = ["ThIs", "iS", "aN aRrAy", "Of StRiNgS", "wItH aLtErNaTiNg", "CaPiTaLiZaTiOn"]
challenge3.each do |word|
    puts word.downcase
end
