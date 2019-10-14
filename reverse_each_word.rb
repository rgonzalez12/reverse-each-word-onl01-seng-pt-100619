def reverse_each_word(string)
  reversed_words = string.split(" ")
  reversed_array = []
  reversed_array = reversed_words.collect {|word| word.reverse }
  reversed_array.join(" ")
end

def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end