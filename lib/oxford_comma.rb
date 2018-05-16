def oxford_comma(string_array)
  if string_array.length == 1
    string_array.join
  elsif string_array.length == 2
    holder = "#{string_array[0]} and"
    string_array[0] = holder
    string_array.join(" ")
  else
    holder = "and #{string_array[-1]}"
    string_array[-1] = holder
    string_array.join(", ")
  end
end
