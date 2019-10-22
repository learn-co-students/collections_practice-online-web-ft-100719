
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  holder = []
  arr.each_with_index do |thing, index|
    holder << thing
    holder[index][2] = "$"
  end
  holder
end

def find_a(arr)
  arr.select{|i| i[0] == "a" || i[0] == "A"}
end

def sum_array(arr)
  arr.inject {|memo, n| memo + n}
end

def add_s(arr)
  arr.each_with_index do |thing, index|
    if index == 1
      index = index
    else
      thing.insert(-1, "s")
    end
  end
end