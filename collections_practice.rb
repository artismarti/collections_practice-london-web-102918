
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|x,y| y<=>x}
end

def sort_array_char_count(arr)
  arr.sort{|x,y| x.length <=> y.length}
end

def swap_elements(arr)
  arr[1],arr[2] = arr[2],arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map{|c| c.gsub(c[2], "$")}
end

def find_a(arr)
  arr.select{|e| e.start_with?("a")}
end

def sum_array(arr)
  arr.reduce(){|sum, num| sum+=num}
end

def add_s(arr)
  arr.each_with_index.map{|e,i| i==1? e : e = "#{e}s"}
end
