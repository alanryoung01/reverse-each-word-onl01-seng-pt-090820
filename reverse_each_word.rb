array = []
def reverse_each_word(words)
  array = words_array.collect {|word| word.reverse}
  array.join(" ")
end
