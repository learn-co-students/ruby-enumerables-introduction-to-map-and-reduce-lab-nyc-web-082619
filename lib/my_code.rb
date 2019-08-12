# My Code here....

def map_to_negativize(array)
  i = 0 
  newarray = []
  while i < array.length do 
    newarray << array[i] * -1
    i += 1
  end
 newarray
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  i = 0 
  newarray = []
  while i < array.length do 
    newarray << array[i] * 2
    i += 1
  end
 newarray
end

def map_to_square(array)
   i = 0 
  newarray = []
  while i < array.length do 
    newarray << array[i] ** 2
    i += 1
  end
 newarray
end

def reduce_to_total(source_array, starting_point=0)
  i = 0 
  total = starting_point
  while i < source_array.length do
    total += source_array[i]
    i += 1
end
total
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do
    if source_array[i] == false 
      return false
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