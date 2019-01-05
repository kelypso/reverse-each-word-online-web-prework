def reverse_each_word
  new_arr = []
  sentence = sentence.to_a 
  new_arr << sentence
  sentence.each do |word|
    word = word.reverse
end

