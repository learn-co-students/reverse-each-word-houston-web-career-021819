def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  array = []
  array = words_array.collect {|word| word.reverse }
  array.join(" ")
end