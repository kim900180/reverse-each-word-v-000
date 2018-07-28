def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.collect do |words|
    reverse_array << words.reverse
  end
  puts reverse_array.join(" ")
end
