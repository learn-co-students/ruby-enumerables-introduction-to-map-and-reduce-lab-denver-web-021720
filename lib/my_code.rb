# My Code here....
def map_to_negativize(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array.push(array[i] * -1)
    i += 1
  end
  new_array
end

def map_to_no_change(array)
  i = 0
  new_array = []
  while i < array.length do
  new_array.push(array[i])
  
  i +=1
  end
  new_array
end

def map_to_double(array)
  i = 0
  new_array = []
  while i < array.count do
    new_array << array[i] * 2
    
    i += 1
end
new_array
end

def map_to_square(array)
  i = 0
  new_array = []
  while i < array.size do 
    new_array << array[i] ** 2
    i += 1
end
new_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  new_array = []
  while i < source_array.length do 
    starting_point += source_array[i]
    i += 1
  end
  starting_point
end

def reduce_to_all_true(source_array) 
  i = 0
  while i < source_array.length do
   return false if !source_array[i]
  i += 1
  end
  return true
  
  end
  

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]  
    i += 1
  end
  return false
end

