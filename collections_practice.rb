def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
 arr.reverse
end

def kesha_maker(arr)
  arr.each_with_index do |word, i|
    word[2] = "$"
  end
  arr
end

def find_a(arr)
  arr.select do |word|
    word.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject{|acc, num| acc + num}
end

def add_s(arr)
  arr.each_with_index do |thing, i|
    if arr[i] != arr[1]
      arr[i] << "s"
    end
  end
  arr
end

