def square_array(array)
  squared = []
  
  (array.each {|i| squared << i**2})
  squared
end

=begin
*** BONUS: USING COLLECT ***

def square_array(array)
  squared = array.collect {|i| i**2}
end
=end