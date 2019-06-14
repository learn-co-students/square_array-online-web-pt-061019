#this method squares each element in an array of numbers
#returns a new array of the squared numbers

def square_array(array)
  # your code here
  squared_array = []
  array.each do |num|
    squared_num = num**2
    squared_array << squared_num
  end
  squared_array
end
