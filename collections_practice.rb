def sort_array_asc(array)
  array.sort
end

def sort_array_desc (arary)
  array.sort { |a,b| b <=> a}
end

def 
  array.sort_by{ |word| word.length }
