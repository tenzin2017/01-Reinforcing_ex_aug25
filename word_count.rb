def word_counter(string)
  array = string.split
  count = 0
  array.each do |word|
    count += 1
  end
  return count
end


puts word_counter("Tashi Delek")
puts word_counter("This is the word counter program")
