def oxford_comma(array)
  new_array1 = []
  new_array2 = []
  new_array3 = []
  if array.length == 1
    new_array1 = array.join
  elsif array.length == 2
    new_array2 = array.insert(1, "and")
    new_array2 = array.join(" ")
  elsif array.length == 3
    array.each do |element|
      new_array3 << "#{element},"
      new_array3 = new_array3.insert(2, "and")
      new_array3
  end
end
