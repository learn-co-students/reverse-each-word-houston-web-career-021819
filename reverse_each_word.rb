def reverse_each_word(string)
  words = string.split.collect do |word|
    word = word.reverse
  end
  words.join(" ")
end