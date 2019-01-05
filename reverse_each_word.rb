def reverse_each_word(sentence)
  new_arr = sentence.split(" ")
  reverse_array = []
  new_arr.each do |word|
    word = word.reverse
    reverse_array << word.join(" ")
    puts reverse_array
  end
end