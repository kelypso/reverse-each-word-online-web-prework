def reverse_each_word(sentence)
  new_arr = sentence.split(" ")
  reverse_array = []
  reverse_array = new_arr.collect {|word| word.reverse}
    reverse_array.join(" ")
  end
end
