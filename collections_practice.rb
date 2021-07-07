def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements_from_to(array, starting_index, destination_index)
  array.insert(destination_index, array.delete_at(starting_index))
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  a_array = []
    array.each do |word|
     if word[0] == "a"
      a_array << word
     end
    end
   return a_array
end

def sum_array(array)
  
  array.inject { |sum, num| sum + num }
  
  # total = 0 
  
  # array.each do |n|
  #   total = total + n 
  # end
  # return total
end

def add_s(array)
  array.each_with_index do |word, index|
    if index != 1 
      word << "s"
    end
  end
end


