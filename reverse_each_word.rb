def reverse_each_word(string)
  reversed_words = []
  string.each do |string|
    reversed_words.reverse << string
  end
  reversed_words
end