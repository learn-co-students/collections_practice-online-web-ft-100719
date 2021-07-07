
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, dest_index)
    array.insert(dest_index, array.delete_at(index))
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|word| word[2] = "$"}
    end

def find_a(array)
    array.find_all {|string| string.start_with?('a')}
end

def sum_array(array)
    array.inject {|sum, number| sum + number}
end

def add_s(array)
    array.each_with_index do |word, index| 
        if index != 1 
            word << "s"
        end
    end
end