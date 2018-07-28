def reverse_each_word(string)
  array.new << string
  string.reverse
  string.map do |item|
    item.reverse
  end
end
