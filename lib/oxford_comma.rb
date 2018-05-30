def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    string = ""
    until array.length == 2
      string << "#{array.shift}, "
    end
    string << "#{array.shift}, and "
    string << array.shift
    string
  end
end
