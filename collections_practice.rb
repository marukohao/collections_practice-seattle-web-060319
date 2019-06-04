def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|char| char.length}
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  return array
end

def swap_elements_from_to(array, num1, num2)
  second = array[num1]
  third = array[num2]
  array[num1] = third
  array[num2] = second
  return array
end