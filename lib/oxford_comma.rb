def oxford_comma(array)
  new_array1 = []
  new_array2 = []
  new_array3 = []
  if array.length == 1
    new_array1 = array.join
  elsif array.length == 2
    new_array2 = array.insert(1, "and")
    new_array2 = array.join(" ")
  end
end
