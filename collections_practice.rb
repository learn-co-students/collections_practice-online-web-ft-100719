def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
 array.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] = "$" }
end

def find_a(array)
  array.select {|x| x[0].include?("a")==true}
end

def sum_array(array)
  array.inject {|sum, number| sum + number} 
end

def add_s(array)
  array.collect do |x|
    if x != "feet"
      x + "s"
     else 
       x
end
end
end


