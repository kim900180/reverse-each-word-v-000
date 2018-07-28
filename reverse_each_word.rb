def reverse_each_word(string)
  array = string.split(" ")
  array.each do |words|
    words.reverse
  end
  array.join(" ")
end
