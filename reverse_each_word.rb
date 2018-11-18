def reverse_each_word(word)
  wordarray = word.split(" ")
  array = []
  wordarray.each do |word| warray << word.reverse
end
array.join(" ")
end