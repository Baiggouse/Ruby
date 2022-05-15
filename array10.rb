# array = [11,21,31,41,11,11,22].uniq
# p array.each_with_index.to_h


array = [11, 21, 31, 41, 11, 11, 22]

def score(array)
p array.group_by(&:itself).transform_values!(&:size)
end


score([11, 21, 31, 41, 11, 11, 22])