def sort_array_asc(array)
  array.sort
end

def sort_array_desc (arary)
  array.sort { |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by{ |word| word.length }
end

def swap_elements_from_to(array, index, destination_index)
    array.sort_by{ |position[1], position[2]| position[2] <=> position[1] }
