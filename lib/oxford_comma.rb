def oxford_comma(array)
  if array.length >= 3
    arr = array.pop
    array.join(", ").concat(", and ").concat(arr)
  elsif array.length >= 2
    array.join(" and ")
  else
    array.join("")
  end
end

# test = ["kiwi", "durian", "starfruit"]
# oxford_comma(test)
