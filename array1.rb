array1 = [10, 20, 30, 40, 10, 10, 20]

array=array1.minmax.reduce(&:eql?)
p array

original = [10,10,10]

array=original.minmax.reduce(&:eql?)
p array
