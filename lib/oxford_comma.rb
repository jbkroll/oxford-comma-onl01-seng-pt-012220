def oxford_comma(array)
 if array.size == 1 
   array.join
  else array.size == 2 
    array.join("and")
  elsif array.size >= 3
    array.last.insert(0, "and")
    array.join(",")
  end
end