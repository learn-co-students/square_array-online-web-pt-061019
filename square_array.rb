def square_array(array)
  coffee = []
  array.each do |int|
    squares = int**2
    coffee.push(squares)
  end
  return coffee
end