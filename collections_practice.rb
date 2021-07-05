#1
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end
end 

#2
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end
end

#3
def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

#4
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#5
def reverse_array(array)
  array.reverse
end

#6
def kesha_maker(array)
  array.each {|i| i[2] = "$"}
end

#7
def find_a(array)
  array.select {|i| i.start_with?("a")}
end

#8
def sum_array(array)
  array.inject(0, :+)
end

#9
def add_s(array)
  array.each_with_index.collect {|element, index| element = index == 1 ? element : element << "s"}
end