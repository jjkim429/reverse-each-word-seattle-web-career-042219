def reverse_each_word(string)
  array = string.split
  array.each do |word|
    array.reverse
  end
end