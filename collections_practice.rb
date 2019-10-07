def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b|
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort {|a, b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  new_array = array
  new_array[index] = new_array[destination_index]
  new_array[destination_index] = temp
  new_array
end

def reverse_array(array)
  reversed_array = []
  array.reverse_each{|item|
    reversed_array << item
  }
  reversed_array
end

def kesha_maker(array)
  keshad = []
  array.each do |word|
    letters = word.split(//)
    letters[2] = '$'
    keshad << letters.join
  end
  keshad
end

def find_a(array)
  array.find_all {|string|
    string.start_with?('a')
  }
end

def sum_array(array)
  array.inject {|sum, number|
    sum + number
  }
end

def add_s(array)
  array.map.with_index do |string, i|
    if i == 1
      string
    else
      "#{string}s"
    end
  end
end
