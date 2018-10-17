def reverse_each_word(word)
  reversed = []
  words = word.split
  words.each {|w| reveresed << w.reverse}
  reversed.join( )
end
