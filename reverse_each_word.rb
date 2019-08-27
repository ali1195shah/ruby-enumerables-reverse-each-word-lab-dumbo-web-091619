def reverse_each_word(str)
  new_arr = []
  str_arr = str.split(" ")
  str_arr.each do |word|
    new_arr << word.reverse
  end
  return new_arr.join(" ")
end

def reverse_collect_word(str)
  str_arr = str.split(" ")
  str_arr.collect { |word| }
    
end
