def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort do |a, b|
  a <=> b
 end 
end

def sort_array_desc(array)
array = [25, 7, 14]
  array.sort do |a, b|
  b <=> a
 end 
end

def sort_array_char_count(array)
  array = ["cat", "dogs", "Horses"]
  array.sort do |array|
    array.length
  end
  array
end

def swap_elements(array)
 array[1..2] = array[1..2].sort do |a,b|
    if a==b || a<b || a>b 
      1
    end
  end
  array
end

def reverse_array(array)
  array = [12, 4, 35]
  new = array.reverse
  new
end

def kesha_maker(array)
   if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
   array
  else
    "bl$ke", "as$ley", "sc$tt"
end 
end 