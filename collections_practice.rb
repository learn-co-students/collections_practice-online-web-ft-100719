def sort_array_asc(array)

  array.sort do |a, b|
    a <=> b
  end

end

def sort_array_desc(array)
  
  array.sort.reverse
  
end

def sort_array_char_count(array)
  
  array.sort_by {|str| str.length}
   
end

def swap_elements(array)
  
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  
  array.reverse
  
end

def kesha_maker(array)
  
  array.each do |el|
    el.insert(2, "$")
    el.slice!(3)
    
  end
end


def find_a(array)
  
  array.select do |x|
    x.slice(0)==="a"
  end
end

def sum_array(array)
  
  array.inject(&:+)
  
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