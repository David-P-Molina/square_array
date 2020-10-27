def square_array(array)
  squared_numbers = Array.new
  array.each do |num|
    squared_numbers.push (num**2)
  end
 p squared_numbers
end