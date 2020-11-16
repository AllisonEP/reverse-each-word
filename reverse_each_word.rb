def reverse_each_word(string)
   reverse_words =[] 
   variable = string.split(" ")
    variable.collect do |word|
        reverse_words << word.reverse 
   end
   reverse_words.join(" ")
end