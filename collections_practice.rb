def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a #both methods work here. If and b would have been swapped, then it would have been in ascending order
    # if a === b
    #   0
    # elsif a < b
    #   1
    # else a > b
    #   -1
    # end
  end
end

def sort_array_char_count (array)
  #iterate over each element in the array and determine the character count
  #then we need to sort based on number of characters
  array.sort do |a,b|
    a.chars.length <=> b.chars.length
  end
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  array

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element.insert(2,"$")
    element.slice!(3)
  end
end

def find_a(array)
  array.select do |element|
    element.slice(0)==="a"
  end
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
  #array.sum
  #both methods work
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      "#{element}s"
    else
      "#{element}"
    end
  end
end
