def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, dest_index)
  array[index], array[dest_index] = array[dest_index], array[index]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha_array = []
  array.each do |name|
     name[2] = "$"
     kesha_array <<  name
  end
  kesha_array
end

def find_a(array)
  a_words = []
  array.each do |word|
    a_words << word if word[0] == "a"
  end
  a_words
end

def sum_array(array)
  array.inject {|sum, i| sum + i}
end


def add_s(array)
  plural_words = []
  array.each_with_index do |word, index|
    if index != 1
      plural_words << word + "s"
    else
      plural_words << word
    end
  end
  plural_words
end
