def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.collect do |words|
    words.reverse
  end
end
