def oxford_comma(array)
  if array.length > 1
  last_word = "and " 
  last_word << (array[-1])
end

if array.length == 1
  array.join
elsif array.length < 3
  array.pop
  array.push(last_word)
  array.join(" ")
else
  array.pop
  array.push(last_word)
  array.join(", ")
end
end