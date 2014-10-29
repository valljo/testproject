a = [1,2,3,4,5,6,7,8,9]

a.each_with_index {|item, index| 
  puts "#{item} is the value at index #{index} of the array #{a}"
}