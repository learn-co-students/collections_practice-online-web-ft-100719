def sort_array_asc(array)
  array.sort {|a,b| a<=>b}
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array, index, destination_index)
  elem1 = array[index]
  elem2 = array[destination_index]
  array[index] = elem2
  array[destination_index] = elem1
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] = "$" }
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject {|memo, n| memo + n}
end

def add_s(array)
  array.each_with_index.collect do |x,i|
    if i == 1
      "feet"
    else
      x << "s"
    end
  end
end