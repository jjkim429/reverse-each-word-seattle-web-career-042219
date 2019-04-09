def reverse_each_word(string)
  array = string.split
  array.collect do |x|
    array.reverse_each { |x| print x, " " }
  end
end