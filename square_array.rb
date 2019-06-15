def square_array(array)
  counter = 0
  array.each do |num|
    new_number =  num **2
    array[counter] = new_number
    counter += 1
  end
end