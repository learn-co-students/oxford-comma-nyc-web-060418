def oxford_comma(array)
  if array.size <= 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
  i = array[-1]
  array.pop
  list = array.join(", ")
  list << ", and #{i}"
  end
end
