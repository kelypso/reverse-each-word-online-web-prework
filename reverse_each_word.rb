def reverse_each_word(sentence)
  new_arr = sentence.split(" ")
  reverse_array = []
  reverse_array = new_arr.each { |word| word.reverse }
    reverse_array << word.join(" ")
    puts reverse_array
  end
end

