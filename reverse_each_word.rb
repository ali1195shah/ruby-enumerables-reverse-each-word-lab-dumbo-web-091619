def reverse_each_word(str)
  str_arr = str.split(" ")
  str_arr.each do |word|
    new_arr << word.reverse
  end
  return new_arr
end