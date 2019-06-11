def oxford_comma(array)
  new_array1 = []
  new_array2 = []
  new_array3 = []
  new_array4 = []
  if array.length == 1
    new_array1 = array.join
  elsif array.length == 2
    new_array2 = array.insert(1, "and")
    new_array2 = array.join(" ")
  elsif array.length == 3
    array.each do |element|
      new_element = "#{element}, "
      new_array3 << new_element
    end
    new_array3.insert(2, "and ")
    new_array3.delete_at(3)
    new_array3.insert(3, "starfruit")
    new_array3.join("")
  elsif array.length > 4
  end
end

def test(array)
  array.3.times do |value|
    puts "#{value}"
  end
end
