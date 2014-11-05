zero = 0 #["ten", "nine", "eight"]

puts "Before each call"
zero.each {|element| puts element} rescue puts "Can't do that!"
puts "After each call"


