
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|one, two| two <=> one}
end

def sort_array_char_count(array)
  array.sort {|one, two| one.length <=> two.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array2 = array.reverse 
end

def kesha_maker(array)
  arr2 = []
  array.each do |word|
    arr = word.split ""
    arr[2] = "$"
    arr2 << arr.join
  end
  arr2
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end