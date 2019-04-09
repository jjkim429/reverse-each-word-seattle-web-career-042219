def reverse_each_word(string)
  array = string.split
  array.collect do |x|
    array.reverse
  end
end