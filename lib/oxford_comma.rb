def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    last_item = ", and " << array.pop
    array.join(", ") << last_item
  end
end