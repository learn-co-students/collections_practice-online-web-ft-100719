def sort_array_asc(array)
return array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end
end

def sort_array_desc(array)
return array.sort do |a, b|
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
return array.sort do |a, b|
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
beepbeep=array[1]
array[1]=array[2]
array[2]=beepbeep
return array
end

def reverse_array(array)
  reversed = []
  array.size.times { reversed << array.pop }
  return reversed
end

def kesha_maker(array)
  nuarray=[]
  x=0
  array.map do |name|
  namearray = name.split("")
  namearray[2]="$"
  nuarray[x]=namearray.join
  x+=1
  end
  return nuarray
end

def find_a(array)
  nuarray=[]
  x=0
  array.map do |name|
  namearray = name.split("")
  if namearray[0]=="a"
  nuarray[x]=namearray.join
  x+=1
  end
  end
  return nuarray
end

def sum_array(array)
return array.inject(:+)
end

def add_s(array)
x=0
  while x!=array.size
  if x!=1
    array[x]=array[x]+"s"
  end
  x+=1
  end
return array
end