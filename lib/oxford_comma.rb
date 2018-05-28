def oxford_comma(array)
    string = ""
    if array.length == 1
        string = array.join("")
    elsif array.length == 2
        string = array.join(" and ")
    else    
    string = array[0...-1].join(", ")
    string.concat(", and #{array.last}")
    end
    return string
end