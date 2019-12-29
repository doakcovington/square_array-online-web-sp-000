def square_array(array)
  # your code here
  #empty array
  new_array = []
  #iterate over array
  array.each do |squared|
    #for each iteration square the current element and add it to new_array
    new_array << squared ** 2
  end
  #return new_array
  new_array
end
