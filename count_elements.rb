def count_elements(array)
  new_hash = {}
  array.each do |word|
    if new_hash.keys.include?(word)
      new_hash[word] += 1 
    else
      new_hash[word] = 1
    end
  end
  return new_hash
end