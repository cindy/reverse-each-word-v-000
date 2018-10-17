def reverse_each_word(word)
  words = word.split
  words.collect{|w| w.reverse}
end
