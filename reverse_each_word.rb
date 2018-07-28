def reverse_each_word(string)
  array = []
  array << string
  # string.reverse
  string.collect do |item|
    puts item.reverse
  end
end
