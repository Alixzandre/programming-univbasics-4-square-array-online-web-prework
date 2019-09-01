def square_array(array)
  counter = 0
  array2=[]
  while counter < array.length do
    card = array[counter]**2
    array2.push(card)
    counter += 1
  end
  
end