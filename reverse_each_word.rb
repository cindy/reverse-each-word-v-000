def reverse_each_word(word)
  reversed = []
  words = word.split
  words.each {|w| reversed << w.reverse}
  reversed.join(" ")
end
