def reverse_each_word(string)
  new_arr = string.to_a
  reverse_array = []
  new_arr.each do |word|
    word = word.reverse
    reverse_array = word.join(" ")
    puts reverse_array
  end
end

