puts "Odd numbers between 1 to 10:"

# select
  arr = (1..10)
  p arr.select(&:odd?)

# each_char
  a = (1..10).to_a
p a.select(&:odd?)

# map
 # arr = (1..10).map(&:odd?)

arr = (1..10)
p arr.each_with_index.select { |str, i| i.even? }.map(&:first)
