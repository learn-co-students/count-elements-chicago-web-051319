def count_elements(array)
  # code goes here
  my_hash = {}
  array.each do |i|
    if !my_hash.include?(i)
      puts "I am here"
      my_hash[i] = 1
    else
      puts "No no"
      my_hash[i] = my_hash[i] + 1
    end
  end
    
  return my_hash
end
 