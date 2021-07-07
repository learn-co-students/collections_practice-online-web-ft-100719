def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)
  new_array = []
  array.each do |char| 
    char[2] = ("$")
    new_array << array
  end
end

def find_a(array)
  array.select{|i| i[0] == "a"}
end 

def sum_array(numbers)
  numbers.inject{ |sum, n| sum + n }
end

def add_s(words)
  words.each_with_index.collect do |word,index|
    if words[1] == word
     word
    else 
      word + "s"
    end
  end
end
  
    
  