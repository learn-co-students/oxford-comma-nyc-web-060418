def oxford_comma(array)
  list = ""
  if array.length == 1
    array.each {|fruit| list << "#{array.join}"}
  elsif array.length == 2
    list << "#{array.join(" and ")}"
  else
    newarray = [""]
    newarray << array.pop
    list << "#{array.join(", ")}"
    list << "#{newarray.join(", and ")}"
  end
  return list
end


=begin

Solution from Dustin

def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end

=end
