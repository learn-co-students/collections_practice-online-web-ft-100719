def
sort_array_asc = [5,3,1,4,2]
  a = [5,3,1,4,2]
  a.sort {|x,y| -(x <=> y)}
end

def 
  sort_array_desc= [5,3,1,4,2]
  a = [5,3,1,4,2]
  a.sort {|x,y| (x <=> y)}
end
  
  def  sort_array_char_count ["a","d","f"]
    a = ["a","d","f"]
    a.sort{|a|}
  end 
  