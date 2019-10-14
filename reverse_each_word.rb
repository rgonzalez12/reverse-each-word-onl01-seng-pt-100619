def reverse_each_word(string)
  reversed_words = string.split(" ")
  reversed_words = []
  new_array = reversed_words.collect {|word| word.reverse }
  new_array.join(" ")
end