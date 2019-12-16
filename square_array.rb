def square_array(array)
  array.each_with_object([]) do |number, new_array|
    new_array << number ** 2
  end
end