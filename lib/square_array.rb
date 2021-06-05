
numbers = [1, 2, 3]
square_array = [ ]

def square_array(numbers)
  while numbers.length.times do |index|
  square_array.push(numbers[index] * numbers[index])
end




def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end