def reverse_each_word(string)
  reversed_words = []
  array.collect do |string|
    reversed_words.reverse << string
  end
  reversed_words
end