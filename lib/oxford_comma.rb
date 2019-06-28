def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return Array.join(" and ")
  else
    return Array(0...-1).join(", ") << ", and #{array[-1]}"
  end
end
