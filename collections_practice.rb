def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
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

def swap_elements(array)
  second = array[1] 
  third = array[2] 
  array[2] = second
  array[1] = third
  array
end

def swap_elements_from_to(array, from, to)
  first = array[from-1] 
  second = array[to-1] 
  array[from-1] = second
  array[to-1] = first
  array
end

def reverse_array(array)
  reversed = []
  array.each do |element|
    reversed.unshift(element)
  end
  reversed 
end

def kesha_maker(array)
  array.each do |string|
    string[2] = '$'
  end
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect {|element, index| index == 1? element : element+"s"}
end