# My Code here....
def map_to_negativize(array)
  i=0
  while i<array.length
    array[i]=(-1)*array[i]
    i=i+1
  end
  return array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  i=0
  while i<array.length
    array[i]=(2)*array[i]
    i=i+1
  end
  return array
end

def map_to_square(array)
  i=0
  while i<array.length
    array[i]*=array[i]
    i=i+1
  end
  return array
end

def reduce_to_total(source_array, starting_point=0)
  t=starting_point
  i=0
  while i<source_array.length
    #binding.pry
    t += source_array[i]

    i=i+1
  end
  return t
  end
  source_array = [1,2,3]
  starting_point = 100

def reduce_to_all_true(source_array)
  i=0
  while i<source_array.length
    if source_array[i] == false
    return nil
  else
    source_array[i] = true
    end
    i+=1
  end
  return source_array
end

def reduce_to_any_true(source_array)
  i=0
  while i < source_array.length
    if source_array[i]==true
      return true

    end
      i=i+1
  end
    return false
end
