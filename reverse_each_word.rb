def reverse_each_word(string)
  array = []
  array << string
  string.reverse
  string.map do |item|
    item.reverse
  end
end
