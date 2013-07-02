numbers = []
slots = []
open("./numbers.txt", &:read).split(',').each_with_index{|x, i| numbers[i] = x.to_i}
puts "Input numbers are:\n#{numbers.inspect}"
numbers.each{|x| slots[x] = true}
answer = slots.index(nil)
puts "The answer is #{answer}"
