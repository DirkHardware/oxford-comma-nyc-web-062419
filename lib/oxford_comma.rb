def oxford_comma(array)
  if array.length == 1
    array
  elsif
    array.length == 2
    2array = array.insert(2, "and")
    2array = array.join(" ")
  end
end
