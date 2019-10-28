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
    array.sort do |position[1], position[2]|
      position[2] <=> position[1] 
    end
end

def reverse_array(array)
  array.sort_by {|i| i.reverse}
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end


def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end

  # using select method
    # array.select do |word|
    #   word[0] == "a"
    # end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum

  # using reduce method
    # array.reduce(:+)

   #using inject method (short)
    # array.inject(:+)

  # using inject method (long)
     # array.inject do |sum,x|
     #  sum + x
     # end
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
