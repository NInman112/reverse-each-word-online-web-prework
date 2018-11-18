def reverse_each_word(word)
  reversed_word = word.split(" ")
  reversed_word.each do |drow| drow.reverse
end
reversed_word.flatten
end