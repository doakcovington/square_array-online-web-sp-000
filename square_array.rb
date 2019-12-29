def square_array(array)
  # your code here
  new_array = []

  array.each do |squared|
    new_array << squared ** 2
  end
  return new_array
end
