def square_array(array)
new array = []
counter = 0

while counter < array.length do
  new array << array[counter] ** 2 
  counter += 1 
end
return array
end
