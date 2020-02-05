def map_to_negativize(source_array) 
  arr = []
  i = 0 
  
  while i < source_array.length do 
    arr << source_array[i] * (-1)
    i += 1
  end 
  return arr
end

def map_to_no_change(source_array)
  arr = []
  i = 0 
  
  while i < source_array.length do 
    arr << source_array[i] 
    i += 1
  end 
  return arr
end 

def map_to_double(source_array)
  arr = []
  i = 0 
  
  while i < source_array.length do 
    arr << source_array[i] * 2
    i += 1
  end 
  return arr
end

def map_to_square(source_array)
  arr = []
  i = 0 
  
  while i < source_array.length do 
    arr << source_array[i] ** 2
    i += 1
  end 
  return arr
end

def reduce_to_total(source_array, starting_point = nil)
  i = 0
  output = 0
  
  while i < source_array.length do 
    output += source_array[i]
    i += 1
  end 

  if starting_point == nil then
    return output
  else
    output += starting_point
    return output
  end 
end 

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do 
    if source_array[i] == FALSE
      return FALSE
    end
    i += 1 
  end
  return true 
end 

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do 
    if source_array[i] == true
      return true 
    end
    i += 1
  end
  return false  
end 

