def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.collect do |words|
    return words.reverse
  end
end
