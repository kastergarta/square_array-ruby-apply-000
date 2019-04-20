def square_array(array)
  new_array = []
  array.each do |i| 
    new_i = i * i
    new_array << new_i
  end
  return new_array
end