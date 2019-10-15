
numbers = [1,2,3]
def square_array (numbers)
  square = []
  numbers.each do |number|
  square << number ** 2
 end
 square
end
square_array (numbers)

numbers = [1,2,3]
def square_array (numbers)
  numbers.collect do |number|
  number ** 2
 end
end
square_array (numbers)

=begin
def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end
square_array(array)
=end