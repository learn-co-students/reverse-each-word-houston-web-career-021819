def reverse_each_word(sentence)
  arr = sentence.split(" ")
  output = arr.collect do |word|
    word.reverse
  end
  return output.join(" ")
end

#reverse_each_word("Hello there, and how are you?")
#reverse_each_word("Hi again, just making sure it's reversed!")
