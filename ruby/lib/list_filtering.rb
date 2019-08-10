def filter_list(l)
  # return a new list with the strings filtered out
  new_list = []
  l.each do |element|
    if element.is_a?(Integer) && element >= 0
    new_list.push(element)
    end
  end
return new_list
end
