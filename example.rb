example_array = [1,2,3,4]

def reverse_an_array(array)
  return_array = []
  counter = 0
  while counter < array.length
    array[counter]
    return_array.unshift(array[counter])
    counter += 1
  end
  return return_array
end

puts reverse_an_array(example_array)
