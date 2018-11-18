def reverse_each_word(word)
  wordarray = word.split(" ")
  array = []
  wordarray.collect do |word| array << word.reverse
end
array.join(" ")
end