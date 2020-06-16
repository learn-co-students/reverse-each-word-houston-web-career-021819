
sentence = "Hello there, how are you?"

def reverse_each_word(string)
  array = string.split
  
  string2 = array.collect do |word|
     word.reverse
  end
  return string2.join(" ")
end
reverse_each_word(sentence)

