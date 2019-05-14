def count_elements(array)
  words = Hash.new()
  array.each {|item|
    words[item] ? words[item] += 1 : words[item] = 1
  }
  words
end
 