def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  index = 0
  array.sort_by do |num|
    num.length
  end
end

def swap_elements(array)
  second_element = array[1]
  array[1] = array[2]
  array[2] = second_element
  array
end

def reverse_array(array)
  array.sort
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  total = 0
  array.each do |nums|
    total += nums
  end
  total
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index != 1 
      element = element + 's'
    else
      element = element
    end
  }
end

    