def oxford_comma(array)
  length = array.length
  if length == 2
    two(array)
  elsif length == 1
    array.join(', ')
  else
    three(array)
  end
end

def two(array)
  array.join(" and ")
end

def three(array)
  x = array[0..-2].join(', ')
  y = ", and #{array[-1]}"
  x + y

end
