def square_array(array)
  counter = 0
  array2=[]
  while counter < array.length do
    num = array[counter]
    card = num ** 2
    array2.push(card)
    counter += 1
  end
  return array2
end