def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    last_item = array.slice(-1)
    item_list = array[0, array.length - 1].join(", ")
    return "#{item_list}, and #{last_item}"
  end
end
