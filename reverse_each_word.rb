array = []
derp = sentence.split(" ")
def reverse_each_word(words)
  array = derp.collect {|word| word.reverse}
  array.join(" ")
end
