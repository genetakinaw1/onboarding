arr1 = [19,21]
arr2 = [21,19]
arr3 = [19,22]
puts arr1.select { |item| item < 21}.max
puts arr2.select {|item| item < 21}.max
puts arr3.select { |item| item < 21}.max

