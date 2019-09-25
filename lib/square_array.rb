def square_array(array)
  new_array = []
  counter = 0 
  
  while counter < array.length do
    new_array << array[counter] ** 2 
    counter += 1 
  end

  return new_array
  
  # your code here
end


numbers = [1, 2, 3]

square_array(numbers)

numbers2 = [9,10,16,25]

square_array(numbers2)