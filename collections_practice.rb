def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  modified = []
  array.each do |word|
    word.split
    word[2] = "$"
    modified << word
  end
  modified
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(0) {|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1 
      word << "s"
    else
      word
    end
  end
end