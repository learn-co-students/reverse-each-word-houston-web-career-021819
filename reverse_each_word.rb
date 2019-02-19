def reverse_each_word(phrase)
 sentence = phrase.split(/ /)
 sentence.collect do |x|
   x.reverse!
end
sentence.join(" ")
end
