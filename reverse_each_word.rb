def reverse_each_word(sentence)
  new_arr = sentence.split(" ")
  reverse_array = []
  reverse_array = new_arr.each do ==|word| word.reverse
    reverse_array = word.join(" ")
    puts reverse_array
  end
end

def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end