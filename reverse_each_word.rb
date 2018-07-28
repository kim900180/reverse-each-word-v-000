def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.each do |words|
    reverse_array << words.reverse
  end
  reverse_array.join(" ")
end
