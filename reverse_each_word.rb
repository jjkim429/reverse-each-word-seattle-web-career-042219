def reverse_each_word(string)
  array = string.split
  array.each do |x|
    array.reverse
  end
  return array
end