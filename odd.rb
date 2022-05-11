puts "Odd numbers between 1 to 10:"

arr = (1..10)
puts arr.select(&:odd?)
